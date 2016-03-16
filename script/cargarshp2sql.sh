#/bin/bash
# Script para convertir shp a sql usando latin1
export PGPASSWORD='geodatabase'
epsg=4326
servidor=localhost
basedatos=geodatabase
usuario=sig
for archivo in $(ls *.shp);
    do nombre=$(echo $archivo | cut -d "." -f 1);
    shp2pgsql -I -s $epsg -W latin1 $archivo $nombre | psql -h $servidor -d $basedatos -U $usuario
done;
