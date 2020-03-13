## Using the dump-pg.sh tool to build a PostgreSQL database dump that can be restored on Windows

The [imposm 3](https://imposm.org/) utility used to turn the binary OSM dump into a layered, optimized PostgreSQL database for GeoServer currently runs only on Linux.
However you mind want to run PostgreSQL (and possibly GeoServer too) on Windows instead.

This folder contains a small utility, called ``dump-pg.sh``, that can be used to prepare a OSM database dump on a Linux machine, which can then be restored on a Windows machine.

In order to use it, one need to have Docker installed and running, as the PostGIS database 
will run in a local Docker container.


The command self-describes as follows (when run without parameters):

```
 Usage dump-pg.sh -i osm_pbf_location [-p postgresqlPort] [-c postgresqlContainerName]
   -i Location of the PBF file to import
   -p Local port to use for the PostgreSQL container, defaults to 25432
   -v Version of the Kartoza PostGIS Image to be used, defaults to 12.1
   -c Name of the container used for the PostgreSQL container, defaults to osm-postgis
```

For the restore to work properly attention must be paid to the **version numbers**, PostgreSQL can
restore a backup made from the same version, from earlier versions, but not from later version.
For example, if the target PostgreSQL running on Windows is a version 11, doing a backup using version 11 or 10 will work, but a backup from version 12 may fail to restore.  

The Kartoza PostGIS images used to run the import and backup can be [found on dockerhub](https://hub.docker.com/r/kartoza/postgis/tags) with a variety of versions of PostgreSQL and PostGIS to choose from.


### Running the import and database dump

1. Download the desired area from the [GeoFabrik server](https://download.geofabrik.de/). For doing quick tests, a small country is preferred, e.g., [Albania](https://download.geofabrik.de/europe/albania-latest.osm.pbf).
2. Go on the terminal, and change into the ``osm-styles/imposm`` directory.
3. Run the tool from the command line, specifying the location of the PBF file, e.g.:

```
./dump-pg.sh -i /path/to/albania-latest.osm.pbf 
```
4. Wait for the processing to occurr, the output will look similar to:

```
----------- Starting up PostGIS docker image osm-postgis
ac514c387f30a69c014432bcdfeded2bc9cf473303d060ef2e4eeb82614bff5c

----------- Downloading and unpacking Imposm 3
Done

----------- Waiting for PostgreSQL to be up and running
Waiting for PostgreSQL, 30 remaining attempts...
Waiting for PostgreSQL, 29 remaining attempts...
Waiting for PostgreSQL, 28 remaining attempts...
Waiting for PostgreSQL, 27 remaining attempts...

----------- Running imposm, read from pbf
[2020-03-13T16:10:17+01:00] 0:00:00 [warn]: exclude_tags filter is deprecated and will be removed. See require and reject filter.
[2020-03-13T16:10:17+01:00] 0:00:00 [warn]: exclude_tags filter is deprecated and will be removed. See require and reject filter.
[2020-03-13T16:10:17+01:00] 0:00:00 [warn]: exclude_tags filter is deprecated and will be removed. See require and reject filter.
[2020-03-13T16:10:17+01:00] 0:00:00 [warn] pseudoarea type is deprecated and will be removed. See area and webmerc_area type.
[2020-03-13T16:10:17+01:00] 0:00:00 [warn]: exclude_tags filter is deprecated and will be removed. See require and reject filter.
[2020-03-13T16:10:17+01:00] 0:00:00 [warn]: exclude_tags filter is deprecated and will be removed. See require and reject filter.
[2020-03-13T16:10:17+01:00] 0:00:00 [step] Starting: Imposm
[2020-03-13T16:10:17+01:00] 0:00:00 [step] Starting: Reading OSM data
[2020-03-13T16:10:17+01:00] 0:00:00 [info] reading /home/aaime/devel/gisData/osmdata/albania-latest.osm.pbf with data till 2020-03-04 22:59:03 +0100 CET
[2020-03-13T16:10:20+01:00] 0:00:02 [progress]     2s C:       0/s (6168851) N:       0/s (38959) W:       0/s (385041) R:      0/s (1786)
[2020-03-13T16:10:20+01:00] 0:00:02 [step] Finished: Reading OSM data in 2.964360771s
[2020-03-13T16:10:20+01:00] 0:00:02 [step] Finished: Imposm in 2.964400736s

----------- Running imposm, write to database
[2020-03-13T16:10:20+01:00] 0:00:00 [warn]: exclude_tags filter is deprecated and will be removed. See require and reject filter.
[2020-03-13T16:10:20+01:00] 0:00:00 [warn]: exclude_tags filter is deprecated and will be removed. See require and reject filter.
[2020-03-13T16:10:20+01:00] 0:00:00 [warn]: exclude_tags filter is deprecated and will be removed. See require and reject filter.
[2020-03-13T16:10:20+01:00] 0:00:00 [warn] pseudoarea type is deprecated and will be removed. See area and webmerc_area type.
[2020-03-13T16:10:20+01:00] 0:00:00 [warn]: exclude_tags filter is deprecated and will be removed. See require and reject filter.
[2020-03-13T16:10:20+01:00] 0:00:00 [warn]: exclude_tags filter is deprecated and will be removed. See require and reject filter.
[2020-03-13T16:10:20+01:00] 0:00:00 [warn] pseudoarea type is deprecated and will be removed. See area and webmerc_area type.
[2020-03-13T16:10:20+01:00] 0:00:00 [step] Starting: Imposm
[2020-03-13T16:10:20+01:00] 0:00:00 [step] Starting: Importing OSM data
[2020-03-13T16:10:20+01:00] 0:00:00 [step] Starting: Writing OSM data
[2020-03-13T16:10:33+01:00] 0:00:12 [step] Finished: Writing OSM data in 12.570337077s
[2020-03-13T16:10:33+01:00] 0:00:12 [step] Starting: Creating generalized tables
[2020-03-13T16:10:33+01:00] 0:00:12 [step] Starting: Generalizing osm_landusages into osm_landusages_gen1
[2020-03-13T16:10:33+01:00] 0:00:12 [step] Starting: Generalizing osm_waterways into osm_waterways_gen1
[2020-03-13T16:10:33+01:00] 0:00:12 [progress]    12s C:       0/s (0) N:       0/s (38959) W:       0/s (385041) R:      0/s (1786)
[2020-03-13T16:10:33+01:00] 0:00:12 [step] Starting: Generalizing osm_waterareas into osm_waterareas_gen1
[2020-03-13T16:10:33+01:00] 0:00:12 [step] Starting: Generalizing osm_roads into osm_roads_gen3
[2020-03-13T16:10:33+01:00] 0:00:12 [step] Finished: Generalizing osm_waterways into osm_waterways_gen1 in 381.7899ms
[2020-03-13T16:10:33+01:00] 0:00:13 [step] Finished: Generalizing osm_roads into osm_roads_gen3 in 562.531273ms
[2020-03-13T16:10:33+01:00] 0:00:13 [step] Finished: Generalizing osm_waterareas into osm_waterareas_gen1 in 699.145553ms
[2020-03-13T16:10:34+01:00] 0:00:14 [step] Finished: Generalizing osm_landusages into osm_landusages_gen1 in 1.563873897s
[2020-03-13T16:10:34+01:00] 0:00:14 [step] Starting: Generalizing osm_roads into osm_roads_gen2
[2020-03-13T16:10:34+01:00] 0:00:14 [step] Starting: Generalizing osm_landusages into osm_landusages_gen0
[2020-03-13T16:10:34+01:00] 0:00:14 [step] Starting: Generalizing osm_waterareas into osm_waterareas_gen0
[2020-03-13T16:10:34+01:00] 0:00:14 [step] Starting: Generalizing osm_waterways into osm_waterways_gen0
[2020-03-13T16:10:35+01:00] 0:00:14 [step] Finished: Generalizing osm_roads into osm_roads_gen2 in 297.537723ms
[2020-03-13T16:10:35+01:00] 0:00:14 [step] Finished: Generalizing osm_waterareas into osm_waterareas_gen0 in 312.483662ms
[2020-03-13T16:10:35+01:00] 0:00:14 [step] Finished: Generalizing osm_waterways into osm_waterways_gen0 in 321.099481ms
[2020-03-13T16:10:35+01:00] 0:00:14 [step] Finished: Generalizing osm_landusages into osm_landusages_gen0 in 564.646676ms
[2020-03-13T16:10:35+01:00] 0:00:14 [step] Starting: Generalizing osm_roads into osm_roads_gen1
[2020-03-13T16:10:35+01:00] 0:00:14 [step] Finished: Generalizing osm_roads into osm_roads_gen1 in 183.787848ms
[2020-03-13T16:10:35+01:00] 0:00:14 [step] Starting: Generalizing osm_roads into osm_roads_gen0
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Finished: Generalizing osm_roads into osm_roads_gen0 in 143.832141ms
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Finished: Creating generalized tables in 2.45659347s
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Starting: Creating geometry indices
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Starting: Creating geometry index on osm_transport_areas
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Starting: Creating geometry index on osm_roads
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Starting: Creating geometry index on osm_waterareas
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Starting: Creating geometry index on osm_barrierways
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Starting: Creating geometry index on osm_transport_points
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Starting: Creating geometry index on osm_places
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Starting: Creating geometry index on osm_buildings
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Starting: Creating geometry index on osm_amenities
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Starting: Creating geometry index on osm_barrierpoints
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Starting: Creating geometry index on osm_housenumbers
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Starting: Creating geometry index on osm_admin
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Starting: Creating geometry index on osm_waterways
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Starting: Creating geometry index on osm_landusages
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Starting: Creating geometry index on osm_housenumbers_interpolated
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Starting: Creating geometry index on osm_boundary
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Starting: Creating OSM id index on osm_roads_gen0
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Finished: Creating geometry index on osm_transport_areas in 40.978449ms
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Starting: Creating OSM id index on osm_roads_gen2
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Finished: Creating geometry index on osm_housenumbers_interpolated in 80.542964ms
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Starting: Creating OSM id index on osm_waterareas_gen0
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Finished: Creating geometry index on osm_barrierpoints in 80.559595ms
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Finished: Creating geometry index on osm_admin in 80.655103ms
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Finished: Creating geometry index on osm_transport_points in 80.618064ms
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Starting: Creating OSM id index on osm_waterareas_gen1
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Starting: Creating OSM id index on osm_waterways_gen1
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Starting: Creating OSM id index on osm_landusages_gen0
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Finished: Creating geometry index on osm_barrierways in 174.012864ms
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Starting: Creating OSM id index on osm_waterways_gen0
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Finished: Creating geometry index on osm_waterareas in 174.16565ms
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Starting: Creating OSM id index on osm_roads_gen3
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Finished: Creating geometry index on osm_boundary in 174.232314ms
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Finished: Creating geometry index on osm_places in 174.166071ms
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Starting: Creating OSM id index on osm_roads_gen1
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Finished: Creating geometry index on osm_waterways in 174.215212ms
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Starting: Creating OSM id index on osm_landusages_gen1
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Finished: Creating OSM id index on osm_roads_gen0 in 198.262538ms
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Starting: Creating geometry index on osm_roads_gen0
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Finished: Creating OSM id index on osm_waterareas_gen1 in 217.727128ms
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Starting: Creating geometry index on osm_waterareas_gen1
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Finished: Creating OSM id index on osm_waterways_gen1 in 217.852442ms
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Finished: Creating OSM id index on osm_landusages_gen0 in 217.757765ms
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Starting: Creating geometry index on osm_landusages_gen0
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Finished: Creating OSM id index on osm_waterareas_gen0 in 217.921882ms
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Starting: Creating geometry index on osm_waterareas_gen0
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Finished: Creating OSM id index on osm_roads_gen2 in 257.58479ms
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Starting: Creating geometry index on osm_roads_gen2
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Starting: Creating geometry index on osm_waterways_gen1
[2020-03-13T16:10:35+01:00] 0:00:15 [step] Finished: Creating geometry index on osm_housenumbers in 313.501986ms
[2020-03-13T16:10:36+01:00] 0:00:15 [step] Finished: Creating OSM id index on osm_roads_gen1 in 150.178717ms
[2020-03-13T16:10:36+01:00] 0:00:15 [step] Starting: Creating geometry index on osm_roads_gen1
[2020-03-13T16:10:36+01:00] 0:00:15 [step] Finished: Creating OSM id index on osm_roads_gen3 in 150.302618ms
[2020-03-13T16:10:36+01:00] 0:00:15 [step] Starting: Creating geometry index on osm_roads_gen3
[2020-03-13T16:10:36+01:00] 0:00:15 [step] Finished: Creating OSM id index on osm_landusages_gen1 in 150.318839ms
[2020-03-13T16:10:36+01:00] 0:00:15 [step] Starting: Creating geometry index on osm_landusages_gen1
[2020-03-13T16:10:36+01:00] 0:00:15 [step] Finished: Creating OSM id index on osm_waterways_gen0 in 150.470161ms
[2020-03-13T16:10:36+01:00] 0:00:15 [step] Starting: Creating geometry index on osm_waterways_gen0
[2020-03-13T16:10:36+01:00] 0:00:15 [step] Finished: Creating geometry index on osm_amenities in 334.155999ms
[2020-03-13T16:10:36+01:00] 0:00:15 [step] Finished: Creating geometry index on osm_waterways_gen0 in 19.070782ms
[2020-03-13T16:10:36+01:00] 0:00:15 [step] Finished: Creating geometry index on osm_waterareas_gen1 in 45.266054ms
[2020-03-13T16:10:36+01:00] 0:00:15 [step] Finished: Creating geometry index on osm_landusages in 343.770001ms
[2020-03-13T16:10:36+01:00] 0:00:15 [step] Finished: Creating geometry index on osm_waterareas_gen0 in 45.127524ms
[2020-03-13T16:10:36+01:00] 0:00:15 [step] Finished: Creating geometry index on osm_roads_gen1 in 28.156258ms
[2020-03-13T16:10:36+01:00] 0:00:15 [step] Finished: Creating geometry index on osm_roads_gen0 in 162.844636ms
[2020-03-13T16:10:36+01:00] 0:00:15 [step] Finished: Creating geometry index on osm_landusages_gen0 in 71.242134ms
[2020-03-13T16:10:36+01:00] 0:00:15 [step] Finished: Creating geometry index on osm_waterways_gen1 in 71.386615ms
[2020-03-13T16:10:36+01:00] 0:00:15 [step] Finished: Creating geometry index on osm_roads_gen2 in 80.977836ms
[2020-03-13T16:10:36+01:00] 0:00:15 [step] Finished: Creating geometry index on osm_landusages_gen1 in 66.189129ms
[2020-03-13T16:10:36+01:00] 0:00:15 [step] Finished: Creating geometry index on osm_roads_gen3 in 66.274207ms
[2020-03-13T16:10:36+01:00] 0:00:15 [step] Finished: Creating geometry index on osm_roads in 852.709574ms
[2020-03-13T16:10:36+01:00] 0:00:16 [step] Finished: Creating geometry index on osm_buildings in 1.235546492s
[2020-03-13T16:10:36+01:00] 0:00:16 [step] Finished: Creating geometry indices in 1.235692154s
[2020-03-13T16:10:36+01:00] 0:00:16 [step] Finished: Importing OSM data in 16.26270236s
[2020-03-13T16:10:36+01:00] 0:00:16 [step] Finished: Imposm in 16.262725273s

----------- Dumping the backup
pg_dump: last built-in OID is 16383
pg_dump: reading extensions
pg_dump: identifying extension members
pg_dump: reading schemas
pg_dump: reading user-defined tables
pg_dump: reading user-defined functions
pg_dump: reading user-defined types
pg_dump: reading procedural languages
pg_dump: reading user-defined aggregate functions
pg_dump: reading user-defined operators
pg_dump: reading user-defined access methods
pg_dump: reading user-defined operator classes
pg_dump: reading user-defined operator families
pg_dump: reading user-defined text search parsers
pg_dump: reading user-defined text search templates
pg_dump: reading user-defined text search dictionaries
pg_dump: reading user-defined text search configurations
pg_dump: reading user-defined foreign-data wrappers
pg_dump: reading user-defined foreign servers
pg_dump: reading default privileges
pg_dump: reading user-defined collations
pg_dump: reading user-defined conversions
pg_dump: reading type casts
pg_dump: reading transforms
pg_dump: reading table inheritance information
pg_dump: reading event triggers
pg_dump: finding extension tables
pg_dump: finding inheritance relationships
pg_dump: reading column info for interesting tables
pg_dump: finding the columns and types of table "public.spatial_ref_sys"
pg_dump: finding check constraints for table "public.spatial_ref_sys"
pg_dump: finding the columns and types of table "public.geography_columns"
pg_dump: finding the columns and types of table "public.geometry_columns"
pg_dump: finding the columns and types of table "topology.topology"
pg_dump: finding default expressions of table "topology.topology"
pg_dump: finding the columns and types of table "topology.layer"
pg_dump: finding default expressions of table "topology.layer"
pg_dump: finding the columns and types of table "public.raster_columns"
pg_dump: finding the columns and types of table "public.raster_overviews"
pg_dump: finding the columns and types of table "cron.job"
pg_dump: finding default expressions of table "cron.job"
pg_dump: finding the columns and types of table "import.osm_buildings"
pg_dump: finding default expressions of table "import.osm_buildings"
pg_dump: finding the columns and types of table "import.osm_amenities"
pg_dump: finding default expressions of table "import.osm_amenities"
pg_dump: finding the columns and types of table "import.osm_barrierpoints"
pg_dump: finding default expressions of table "import.osm_barrierpoints"
pg_dump: finding the columns and types of table "import.osm_housenumbers"
pg_dump: finding default expressions of table "import.osm_housenumbers"
pg_dump: finding the columns and types of table "import.osm_waterways"
pg_dump: finding default expressions of table "import.osm_waterways"
pg_dump: finding the columns and types of table "import.osm_admin"
pg_dump: finding default expressions of table "import.osm_admin"
pg_dump: finding the columns and types of table "import.osm_landusages"
pg_dump: finding default expressions of table "import.osm_landusages"
pg_dump: finding the columns and types of table "import.osm_barrierways"
pg_dump: finding default expressions of table "import.osm_barrierways"
pg_dump: finding the columns and types of table "import.osm_transport_points"
pg_dump: finding default expressions of table "import.osm_transport_points"
pg_dump: finding the columns and types of table "import.osm_housenumbers_interpolated"
pg_dump: finding default expressions of table "import.osm_housenumbers_interpolated"
pg_dump: finding the columns and types of table "import.osm_transport_areas"
pg_dump: finding default expressions of table "import.osm_transport_areas"
pg_dump: finding the columns and types of table "import.osm_roads"
pg_dump: finding default expressions of table "import.osm_roads"
pg_dump: finding the columns and types of table "import.osm_boundary"
pg_dump: finding default expressions of table "import.osm_boundary"
pg_dump: finding the columns and types of table "import.osm_places"
pg_dump: finding default expressions of table "import.osm_places"
pg_dump: finding the columns and types of table "import.osm_waterareas"
pg_dump: finding default expressions of table "import.osm_waterareas"
pg_dump: finding the columns and types of table "import.osm_waterways_gen1"
pg_dump: finding the columns and types of table "import.osm_roads_gen3"
pg_dump: finding the columns and types of table "import.osm_landusages_gen1"
pg_dump: finding the columns and types of table "import.osm_waterareas_gen1"
pg_dump: finding the columns and types of table "import.osm_roads_gen2"
pg_dump: finding the columns and types of table "import.osm_waterways_gen0"
pg_dump: finding the columns and types of table "import.osm_waterareas_gen0"
pg_dump: finding the columns and types of table "import.osm_landusages_gen0"
pg_dump: finding the columns and types of table "import.osm_roads_gen1"
pg_dump: finding the columns and types of table "import.osm_roads_gen0"
pg_dump: flagging inherited columns in subtables
pg_dump: reading indexes
pg_dump: reading indexes for table "public.spatial_ref_sys"
pg_dump: reading indexes for table "topology.topology"
pg_dump: reading indexes for table "topology.layer"
pg_dump: reading indexes for table "cron.job"
pg_dump: reading indexes for table "import.osm_buildings"
pg_dump: reading indexes for table "import.osm_amenities"
pg_dump: reading indexes for table "import.osm_barrierpoints"
pg_dump: reading indexes for table "import.osm_housenumbers"
pg_dump: reading indexes for table "import.osm_waterways"
pg_dump: reading indexes for table "import.osm_admin"
pg_dump: reading indexes for table "import.osm_landusages"
pg_dump: reading indexes for table "import.osm_barrierways"
pg_dump: reading indexes for table "import.osm_transport_points"
pg_dump: reading indexes for table "import.osm_housenumbers_interpolated"
pg_dump: reading indexes for table "import.osm_transport_areas"
pg_dump: reading indexes for table "import.osm_roads"
pg_dump: reading indexes for table "import.osm_boundary"
pg_dump: reading indexes for table "import.osm_places"
pg_dump: reading indexes for table "import.osm_waterareas"
pg_dump: reading indexes for table "import.osm_waterways_gen1"
pg_dump: reading indexes for table "import.osm_roads_gen3"
pg_dump: reading indexes for table "import.osm_landusages_gen1"
pg_dump: reading indexes for table "import.osm_waterareas_gen1"
pg_dump: reading indexes for table "import.osm_roads_gen2"
pg_dump: reading indexes for table "import.osm_waterways_gen0"
pg_dump: reading indexes for table "import.osm_waterareas_gen0"
pg_dump: reading indexes for table "import.osm_landusages_gen0"
pg_dump: reading indexes for table "import.osm_roads_gen1"
pg_dump: reading indexes for table "import.osm_roads_gen0"
pg_dump: flagging indexes in partitioned tables
pg_dump: reading extended statistics
pg_dump: reading constraints
pg_dump: reading triggers
pg_dump: reading rewrite rules
pg_dump: reading policies
pg_dump: reading row security enabled for table "public.spatial_ref_sys"
pg_dump: reading policies for table "public.spatial_ref_sys"
pg_dump: reading row security enabled for table "public.geography_columns"
pg_dump: reading policies for table "public.geography_columns"
pg_dump: reading row security enabled for table "public.geometry_columns"
pg_dump: reading policies for table "public.geometry_columns"
pg_dump: reading row security enabled for table "topology.topology_id_seq"
pg_dump: reading policies for table "topology.topology_id_seq"
pg_dump: reading row security enabled for table "topology.topology"
pg_dump: reading policies for table "topology.topology"
pg_dump: reading row security enabled for table "topology.layer"
pg_dump: reading policies for table "topology.layer"
pg_dump: reading row security enabled for table "public.raster_columns"
pg_dump: reading policies for table "public.raster_columns"
pg_dump: reading row security enabled for table "public.raster_overviews"
pg_dump: reading policies for table "public.raster_overviews"
pg_dump: reading row security enabled for table "cron.jobid_seq"
pg_dump: reading policies for table "cron.jobid_seq"
pg_dump: reading row security enabled for table "cron.job"
pg_dump: reading policies for table "cron.job"
pg_dump: reading row security enabled for table "import.osm_buildings_id_seq"
pg_dump: reading policies for table "import.osm_buildings_id_seq"
pg_dump: reading row security enabled for table "import.osm_buildings"
pg_dump: reading policies for table "import.osm_buildings"
pg_dump: reading row security enabled for table "import.osm_amenities_id_seq"
pg_dump: reading policies for table "import.osm_amenities_id_seq"
pg_dump: reading row security enabled for table "import.osm_amenities"
pg_dump: reading policies for table "import.osm_amenities"
pg_dump: reading row security enabled for table "import.osm_barrierpoints_id_seq"
pg_dump: reading policies for table "import.osm_barrierpoints_id_seq"
pg_dump: reading row security enabled for table "import.osm_barrierpoints"
pg_dump: reading policies for table "import.osm_barrierpoints"
pg_dump: reading row security enabled for table "import.osm_housenumbers_id_seq"
pg_dump: reading policies for table "import.osm_housenumbers_id_seq"
pg_dump: reading row security enabled for table "import.osm_housenumbers"
pg_dump: reading policies for table "import.osm_housenumbers"
pg_dump: reading row security enabled for table "import.osm_waterways_id_seq"
pg_dump: reading policies for table "import.osm_waterways_id_seq"
pg_dump: reading row security enabled for table "import.osm_waterways"
pg_dump: reading policies for table "import.osm_waterways"
pg_dump: reading row security enabled for table "import.osm_admin_id_seq"
pg_dump: reading policies for table "import.osm_admin_id_seq"
pg_dump: reading row security enabled for table "import.osm_admin"
pg_dump: reading policies for table "import.osm_admin"
pg_dump: reading row security enabled for table "import.osm_landusages_id_seq"
pg_dump: reading policies for table "import.osm_landusages_id_seq"
pg_dump: reading row security enabled for table "import.osm_landusages"
pg_dump: reading policies for table "import.osm_landusages"
pg_dump: reading row security enabled for table "import.osm_barrierways_id_seq"
pg_dump: reading policies for table "import.osm_barrierways_id_seq"
pg_dump: reading row security enabled for table "import.osm_barrierways"
pg_dump: reading policies for table "import.osm_barrierways"
pg_dump: reading row security enabled for table "import.osm_transport_points_id_seq"
pg_dump: reading policies for table "import.osm_transport_points_id_seq"
pg_dump: reading row security enabled for table "import.osm_transport_points"
pg_dump: reading policies for table "import.osm_transport_points"
pg_dump: reading row security enabled for table "import.osm_housenumbers_interpolated_id_seq"
pg_dump: reading policies for table "import.osm_housenumbers_interpolated_id_seq"
pg_dump: reading row security enabled for table "import.osm_housenumbers_interpolated"
pg_dump: reading policies for table "import.osm_housenumbers_interpolated"
pg_dump: reading row security enabled for table "import.osm_transport_areas_id_seq"
pg_dump: reading policies for table "import.osm_transport_areas_id_seq"
pg_dump: reading row security enabled for table "import.osm_transport_areas"
pg_dump: reading policies for table "import.osm_transport_areas"
pg_dump: reading row security enabled for table "import.osm_roads_id_seq"
pg_dump: reading policies for table "import.osm_roads_id_seq"
pg_dump: reading row security enabled for table "import.osm_roads"
pg_dump: reading policies for table "import.osm_roads"
pg_dump: reading row security enabled for table "import.osm_boundary_id_seq"
pg_dump: reading policies for table "import.osm_boundary_id_seq"
pg_dump: reading row security enabled for table "import.osm_boundary"
pg_dump: reading policies for table "import.osm_boundary"
pg_dump: reading row security enabled for table "import.osm_places_id_seq"
pg_dump: reading policies for table "import.osm_places_id_seq"
pg_dump: reading row security enabled for table "import.osm_places"
pg_dump: reading policies for table "import.osm_places"
pg_dump: reading row security enabled for table "import.osm_waterareas_id_seq"
pg_dump: reading policies for table "import.osm_waterareas_id_seq"
pg_dump: reading row security enabled for table "import.osm_waterareas"
pg_dump: reading policies for table "import.osm_waterareas"
pg_dump: reading row security enabled for table "import.osm_waterways_gen1"
pg_dump: reading policies for table "import.osm_waterways_gen1"
pg_dump: reading row security enabled for table "import.osm_roads_gen3"
pg_dump: reading policies for table "import.osm_roads_gen3"
pg_dump: reading row security enabled for table "import.osm_landusages_gen1"
pg_dump: reading policies for table "import.osm_landusages_gen1"
pg_dump: reading row security enabled for table "import.osm_waterareas_gen1"
pg_dump: reading policies for table "import.osm_waterareas_gen1"
pg_dump: reading row security enabled for table "import.osm_roads_gen2"
pg_dump: reading policies for table "import.osm_roads_gen2"
pg_dump: reading row security enabled for table "import.osm_waterways_gen0"
pg_dump: reading policies for table "import.osm_waterways_gen0"
pg_dump: reading row security enabled for table "import.osm_waterareas_gen0"
pg_dump: reading policies for table "import.osm_waterareas_gen0"
pg_dump: reading row security enabled for table "import.osm_landusages_gen0"
pg_dump: reading policies for table "import.osm_landusages_gen0"
pg_dump: reading row security enabled for table "import.osm_roads_gen1"
pg_dump: reading policies for table "import.osm_roads_gen1"
pg_dump: reading row security enabled for table "import.osm_roads_gen0"
pg_dump: reading policies for table "import.osm_roads_gen0"
pg_dump: reading publications
pg_dump: reading publication membership
pg_dump: reading publication membership for table "import.osm_buildings"
pg_dump: reading publication membership for table "import.osm_amenities"
pg_dump: reading publication membership for table "import.osm_barrierpoints"
pg_dump: reading publication membership for table "import.osm_housenumbers"
pg_dump: reading publication membership for table "import.osm_waterways"
pg_dump: reading publication membership for table "import.osm_admin"
pg_dump: reading publication membership for table "import.osm_landusages"
pg_dump: reading publication membership for table "import.osm_barrierways"
pg_dump: reading publication membership for table "import.osm_transport_points"
pg_dump: reading publication membership for table "import.osm_housenumbers_interpolated"
pg_dump: reading publication membership for table "import.osm_transport_areas"
pg_dump: reading publication membership for table "import.osm_roads"
pg_dump: reading publication membership for table "import.osm_boundary"
pg_dump: reading publication membership for table "import.osm_places"
pg_dump: reading publication membership for table "import.osm_waterareas"
pg_dump: reading publication membership for table "import.osm_waterways_gen1"
pg_dump: reading publication membership for table "import.osm_roads_gen3"
pg_dump: reading publication membership for table "import.osm_landusages_gen1"
pg_dump: reading publication membership for table "import.osm_waterareas_gen1"
pg_dump: reading publication membership for table "import.osm_roads_gen2"
pg_dump: reading publication membership for table "import.osm_waterways_gen0"
pg_dump: reading publication membership for table "import.osm_waterareas_gen0"
pg_dump: reading publication membership for table "import.osm_landusages_gen0"
pg_dump: reading publication membership for table "import.osm_roads_gen1"
pg_dump: reading publication membership for table "import.osm_roads_gen0"
pg_dump: reading subscriptions
pg_dump: reading large objects
pg_dump: reading dependency data
pg_dump: saving encoding = UTF8
pg_dump: saving standard_conforming_strings = on
pg_dump: saving search_path = 
pg_dump: saving database definition
pg_dump: dumping contents of table "cron.job"
pg_dump: dumping contents of table "import.osm_admin"
pg_dump: dumping contents of table "import.osm_amenities"
pg_dump: dumping contents of table "import.osm_barrierpoints"
pg_dump: dumping contents of table "import.osm_barrierways"
pg_dump: dumping contents of table "import.osm_boundary"
pg_dump: dumping contents of table "import.osm_buildings"
pg_dump: dumping contents of table "import.osm_housenumbers"
pg_dump: dumping contents of table "import.osm_housenumbers_interpolated"
pg_dump: dumping contents of table "import.osm_landusages"
pg_dump: dumping contents of table "import.osm_landusages_gen0"
pg_dump: dumping contents of table "import.osm_landusages_gen1"
pg_dump: dumping contents of table "import.osm_places"
pg_dump: dumping contents of table "import.osm_roads"
pg_dump: dumping contents of table "import.osm_roads_gen0"
pg_dump: dumping contents of table "import.osm_roads_gen1"
pg_dump: dumping contents of table "import.osm_roads_gen2"
pg_dump: dumping contents of table "import.osm_roads_gen3"
pg_dump: dumping contents of table "import.osm_transport_areas"
pg_dump: dumping contents of table "import.osm_transport_points"
pg_dump: dumping contents of table "import.osm_waterareas"
pg_dump: dumping contents of table "import.osm_waterareas_gen0"
pg_dump: dumping contents of table "import.osm_waterareas_gen1"
pg_dump: dumping contents of table "import.osm_waterways"
pg_dump: dumping contents of table "import.osm_waterways_gen0"
pg_dump: dumping contents of table "import.osm_waterways_gen1"
pg_dump: dumping contents of table "public.spatial_ref_sys"
pg_dump: dumping contents of table "topology.topology"
pg_dump: dumping contents of table "topology.layer"
Backup available at /home/aaime/devel/osm-styles/imposm/work/gis.backup

----------- Shutting down the database container
osm-postgis
```
   
4. If all worked, the backup is available at ``work/gis.backup``
   
In case or script failure, the PostgreSQL database might be left up and running, if you don't care about its contents and want to start over, the container can be removed using ``docker rm``, e.g.:

   ``docker rm --force osm-postgis ``
   
### Restoring on a Windows machine

These restore instructions assume you have pgAdmin 4 installed, and the backup file has been moved to the Windows machine already.

1. Create a database named ``osm``

![Create database](images/win-create-db.png)
  
![Confirm database name](images/win-create-db-dialog.png)

2. Right click on the ``osm`` database, choose "Restore", select the database dump and disable importing users and privileges:

![Restore database menu](images/win-restore.png)
  
![Confirm backup location](images/win-restore-dialog-1.png)

![Disable users and privilege import](images/win-restore-dialog-2.png)

3. Run the restore.

After doing this, go back to the [general instructions](../README.md) and finish setting up GeoServer.
