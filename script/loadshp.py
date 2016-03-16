# Script to load shapefiles into postgis
# Autor:
# Date:
# Download from : http://stackoverflow.com/questions/22392466/python-scripts-to-ingest-a-shapefile-into-a-postgresql-postgis-database-utilizin
import os, subprocess

# Choose your PostgreSQL version here
os.environ['PATH'] += r';C:\Program Files (x86)\PostgreSQL\8.4\bin'
# http://www.postgresql.org/docs/current/static/libpq-envars.html
os.environ['PGHOST'] = 'localhost'
os.environ['PGPORT'] = '5432'
os.environ['PGUSER'] = 'sig'
os.environ['PGPASSWORD'] = 'geodatabase'
os.environ['PGDATABASE'] = 'geodatabase'

base_dir = r"c:\shape_file_repository"
full_dir = os.walk(base_dir)
shapefile_list = []
for source, dirs, files in full_dir:
    for file_ in files:
        if file_[-3:] == 'shp':
            shapefile_path = os.path.join(base_dir, file_)
            shapefile_list.append(shapefile_path)
for shape_path in shapefile_list:
    cmds = 'shp2pgsql "' + shape_path + '" new_shp_table | psql '
    subprocess.call(cmds, shell=True)
