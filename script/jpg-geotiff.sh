#!/bin/bash
# Transformar archivos JPG a GEOTIFF (.tif)
mkdir tif

for archivo in (ls *.jpg);
do echo "Procesando $archivo"
    gdal_translate -of GTiff -a_nodata 0 $archivo ./tif/$archivo.tif
done
