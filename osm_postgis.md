# Publicar datos OSM usando osm2pgsql

## Instalar osm2pgsql

### Windows

~~~
curl -O http://customdebug.com/osm/osm2pgsql.zip
~~~

### OSX

~~~
brew install osm2pgsql
~~~

### Linux
~~~
apt-get install osm2pgsql
~~~


## Crear base de datos

~~~
sudo -u postgres createuser -s $USER
createdb mexico
psql -d mexico -c 'CREATE EXTENSION hstore; CREATE EXTENSION postgis;'
~~~

## Usar estilos osm

~~~
mkdir -p ~/osm
cd ~/osm
git clone https://github.com/gravitystorm/openstreetmap-carto.git
~~~

### Usar estilos predeterminado

~~~
cd ~/osm
curl -O https://raw.githubusercontent.com/openstreetmap/osm2pgsql/master/default.style
~~~

## Descargar el OSM

~~~
cd ~/osm
curl -O  http://download.geofabrik.de/north-america/mexico-latest.osm.bz2.md5
curl -O  http://download.geofabrik.de/north-america/mexico-latest.osm.bz2
md5sum -c mexico-latest.osm.bz2.md5
~~~

## Subir OSM a la base de datos en PostGIS

~~~
osm2pgsql -H localhost ~/osm/mexico-latest.osm.bz2 -d mexico -U postgres -P 5432 -S  ~/osm/openstreetmap-carto/openstreetmap-carto.style --hstore
~~~



### Opción A

~~~shell
osm2pgsql -H localhost -U postgres -s -S ~/osm/default.style ~/osm/mexico-latest.osm.bz2 --hstore
~~~

### Opción B

~~~
osm2pgsql -H localhost --slim --cache 16384 -d osm -U postgres -W -E EPSG:4326 -p mexico -v ~/osm/mexico-latest.osm.pbf
~~~

### Opción C

~~~
osm2pgsql -H localhost -d cartografiabase -U adminlim -S /usr/local/Cellar/osm2pgsql/0.88.1_1/share/osm2pgsql/default.style ./osm/mexico-latest.osm
~~~


## Usar archivos osm2shp

Descargar los archivos de Ciudad de México desde el sitio de [Mapzen metro extracts] (https://mapzen.com/data/metro-extracts/) cortes de ciudades de Open Street Maps

~~~
curl -O https://s3.amazonaws.com/metro-extracts.mapzen.com/mexico-city_mexico.osm2pgsql-shapefiles.zip
~~~

### Cargarlo los arhivo shapefile a la base de datos.

~~~
shp2pgsql -g way -s 4326 -I -D -i -S mexico-city_mexico_osm_point.shp planet_osm_point | psql cdmx
shp2pgsql -g way -s 4326 -I -D -i -S mexico-city_mexico_osm_line.shp planet_osm_line | psql cdmx
shp2pgsql -g way -s 4326 -I -D -i mexico-city_mexico_osm_polygon.shp planet_osm_polygon | psql cdmx
~~~

## Crear índices 
~~~
CREATE INDEX idx_planet_osm_point_tags ON planet_osm_point USING gist(way);
CREATE INDEX idx_planet_osm_polygon_tags ON planet_osm_polygon USING gist(way);
CREATE INDEX idx_planet_osm_line_tags ON planet_osm_line USING gist(way);
~~~

## Ejecutar script sql

## Referencias
- [http://www.bostongis.com/PrinterFriendly.aspx?content_name=loading_osm_postgis] (http://www.bostongis.com/PrinterFriendly.aspx?content_name=loading_osm_postgis)
- [https://switch2osm.org/loading-osm-data/] (https://switch2osm.org/loading-osm-data/)
- [https://github.com/gravitystorm/openstreetmap-carto] (https://github.com/gravitystorm/openstreetmap-carto)
- [https://www.mapbox.com/tilemill/docs/guides/osm-bright-mac-quickstart/] (https://www.mapbox.com/tilemill/docs/guides/osm-bright-mac-quickstart/)
- [https://github.com/openstreetmap/osm2pgsql] (https://github.com/openstreetmap/osm2pgsql)
- [https://www.mapbox.com/tilemill/docs/guides/osm-bright-mac-quickstart/] (https://www.mapbox.com/tilemill/docs/guides/osm-bright-mac-quickstart/)
- [https://github.com/mapbox/osm-bright/] (https://github.com/mapbox/osm-bright/)
- [https://github.com/mapbox/osm-bright/zipball/master] (https://github.com/mapbox/osm-bright/zipball/master)
- [https://mapzen.com/data/metro-extracts/](https://mapzen.com/data/metro-extracts/)
- [http://workshops.boundlessgeo.com/tutorial-osm/] (http://workshops.boundlessgeo.com/tutorial-osm/)