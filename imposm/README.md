Mapping for for imposm3 usage. 
Reference usage:

````
 imposm3 import -mapping mapping.yml -read osm-dump.pbf 
 imposm3 import -mapping mapping.yml -write -config myconfig.json -overwritecache
````

Where myconfig.json could look something like:

````
{
    "mapping": "mapping.yml",
    "connection": "postgis://username:passwod@localhost/osm"
}
````
