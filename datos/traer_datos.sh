#!/bin/bash
## Script para traer datos espaciales de Open Street Maps
## y Natural Earth
## http://www.openstreetmaps.org
## http://www.naturalearthdata.com/downloads/10m-raster-data/10m-natural-earth-1/

curl -O http://www.naturalearthdata.com/http//www.naturalearthdata.com/download/10m/raster/NE1_HR_LC_SR_W_DR.zip
curl -O https://s3.amazonaws.com/metro-extracts.mapzen.com/mexico-city_mexico.osm2pgsql-shapefiles.zip
curl -O https://s3.amazonaws.com/metro-extracts.mapzen.com/mexico-city_mexico.osm.pbf
