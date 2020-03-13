# Variables and defaults
PG_PORT_DEFAULT=25432
PG_PORT=$PG_PORT_DEFAULT
PG_CONTAINER_DEFAULT=osm-postgis
PG_CONTAINER=$PG_CONTAINER_DEFAULT
PG_IMAGE_VERSION_DEFAULT=12.1
PG_IMAGE_VERSION=$PG_IMAGE_VERSION_DEFAULT
PG_CONTAINER_REMOVE_DEFAULT=true
PG_CONTAINER_REMOVE=PG_CONTAINER_REMOVE_DEFAULT

# Parse input parameters
set -e
while getopts p::c::v::r::i: option
do
  case "${option}" in
    p) PG_PORT=${OPTARG};;
    c) PG_CONTAINER=${OPTARG};;
    v) PG_IMAGE_VERSION=${OPTARG};;
    i) PBF_LOCATION=${OPTARG};;
    r) PG_CONTAINER_REMOVE=${OPTARG};;
  esac
done

# Check mandatory inputs and report issues
if [ -z ${PBF_LOCATION+x} ]
then
     echo "Mandatory parameter '-i' is missing";
     echo "Usage dump-pg.sh -i osm_pbf_location [-p postgresqlPort] [-c postgresqlContainerName]"
     echo "  -i Location of the PBF file to import"
     echo "  -p Local port to use for the PostgreSQL container, defaults to $PG_PORT_DEFAULT"
     echo "  -v Version of the Kartoza PostGIS Image to be used, defaults to $PG_IMAGE_VERSION_DEFAULT"
     echo "  -c Name of the container used for the PostgreSQL container, defaults to $PG_CONTAINER_DEFAULT"
     echo "  -r Remove the database container and its data after import, either true or false, defaults to "
     exit 1
fi
if [ ! -f "$PBF_LOCATION" ]; then
    echo "$PBF_LOCATION does not exist"
    exit 2
fi

echo -e "----------- Starting up PostGIS docker image $PG_CONTAINER"
mkdir -p work
docker run --name "$PG_CONTAINER" -p $PG_PORT:5432 -d  -v `pwd`/work:/root/work -t kartoza/postgis:$PG_IMAGE_VERSION

echo -e "\n----------- Downloading and unpacking Imposm 3"
wget -q --show-progress -c https://github.com/omniscale/imposm3/releases/download/v0.10.0/imposm-0.10.0-linux-x86-64.tar.gz -P work
tar -xzf work/imposm-0.10.0-linux-x86-64.tar.gz -C work
echo "Done"

echo -e "\n----------- Waiting for PostgreSQL to be up and running"
RETRIES=30
# wait and kill the cron extension at the first successful attempt, it's not part of the Windows installers, can cause issues on restore
until docker exec -it -e PGPASSWORD=docker $PG_CONTAINER  /bin/bash -c 'psql -h 127.0.0.1 -U docker -p 5432 gis -c "drop extension pg_cron" > /dev/null 2>&1' || [ $RETRIES -eq 0 ]; do
  echo "Waiting for PostgreSQL, $((RETRIES--)) remaining attempts..."
  sleep 2
done

echo -e "\n----------- Running imposm, read from pbf"
mkdir -p work/tmp
rm -rf work/tmp/*
work/imposm-0.10.0-linux-x86-64/imposm import -mapping mapping.yml -read $PBF_LOCATION -cachedir work/tmp 
echo -e "\n----------- Running imposm, write to database"
work/imposm-0.10.0-linux-x86-64/imposm import -mapping mapping.yml -cachedir work/tmp -write -connection "postgis://docker:docker@localhost:$PG_PORT/gis"

echo -e "\n----------- Dumping the backup"
docker exec -it -e PGPASSWORD=docker $PG_CONTAINER pg_dump -v -x -U docker -h 127.0.0.1 gis -f /root/work/gis.backup -F c
echo "Backup available at "`pwd`/work/gis.backup

echo -e "\n----------- Shutting down the database container"
docker stop $PG_CONTAINER

if [ "$PG_CONTAINER_REMOVE" == 'true' ]; then
    echo -e "\n----------- Deleting the database container"
    docker rm $PG_CONTAINER
fi