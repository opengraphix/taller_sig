REM ** Download from: https://trac.osgeo.org/postgis/wiki/UsersWikiBatchLoadShapefilesForWindowsUsingShp2pgsql
REM *******************************************************************
REM ** Simple batch procedure for Windows shell-dos (Win7 compatible)**
REM ** for batch load of a list of shapefiles on a Postgres/Postgis  **
REM ** database.                                                     **
REM **                                                               **
REM ** usage:                                                        **
REM ** Create a directory for the shapefiles                         **
REM ** Create a directory for the resulting sql-files                **
REM ** Set the variable PATH_SHP with the path forward the shapefiles**
REM ** Set the variable PATH_PSQL forward the psql.exe               **
REM ** Set the variable PATH_SHP2SQL forward the sh2pgsql.exe        **
REM ** Set the variable PATH_SQL with the path forward the directory **
REM **         where will be output the sql files                    **
REM ** Set the pghost variale with the address of the server Postgres**
REM ** Set the pgport variable with the port of the istance postgres **
REM ** Set the pgdb variable with the database target                **
REM ** Set the pgsrid variable with the SRID for the shapefiles      **
REM ** Set the pggeom variable with the name to usage for the        **
REM **         "geometry" field will be create                       **
REM ** Set the pgencoding variable with the Encoding to use          **
REM ** Set the pgschema variable with the target schema for tables   **
REM ** Set the pgtable variale with av optionally prefix to apply    **
REM **         to all the tables will be create                      **
REM ** Set the pguser variable with the user account                 **
REM ** Set the pgpassword with the password for the account          **
REM **                                                               **
REM ** After all these setting (whew....)                            **
REM ** Fortunately all these settings will remain for all other loads**
REM **         you will need to do :)                                **
REM ** open a shell dos and launch                                   **
REM ** load_shapefiles.bat                                           **
REM ** and wait for the result .... :)                               **
REM **                                                               **
REM *******************************************************************

set PATH_SHP=D:\dbtopo\tools_postgres\procedura_caricamento_shapefiles\shapefiles
set PATH_PSQL=C:\Program Files (x86)\PostgreSQL\9.0\bin\psql.exe
set PATH_SHP2SQL=C:\Program Files (x86)\PostgreSQL\9.0\bin\shp2pgsql.exe
set PATH_SQL=D:\dbtopo\tools_postgres\procedura_caricamento_shapefiles\sql

set pghost=localhost
set pgport=5432
set pgdb=geodatabase
set pgsrid=4326
set pggeom=geom
set pgencoding="UTF-8"

set pgschema=public
set pgtable_prefix="the_prefix"

set pguser=sig
set pgpassword=geodatabase


REM "Scan shapefile and create the SQL file"
for %%f in (%PATH_SHP%\*.shp) do "%PATH_SHP2SQL%" -s %pgsrid% -d -g %pggeom% -D -i -I -W %pgencoding% %%f %pgschema%.%pgtable_prefix%_%%~nf > %PATH_SQL%\%%~nf.sql

REM "Scan the SQL file and load them in the DB Postgres"
for %%f in (%PATH_SQL%\*.sql) do "%PATH_PSQL%" -h %pghost% -p %pgport% -d %pgdb% -L %%~nxf.log -U %pguser% -f %%f

REM "Scan the SQL files and remove all them (to return to the original configuration in the file-system"
for %%f in (%PATH_SQL%\*.sql) do del %%f
