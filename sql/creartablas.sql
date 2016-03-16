CREATE TABLE "aero-poly" AS (
  SELECT way,aeroway
  FROM planet_osm_polygon
  WHERE "aeroway" IN ('apron','runway','taxiway','helipad')
  ORDER BY z_order ASC );
CREATE INDEX "aero-poly_way_idx" ON "aero-poly" USING gist (way);

DROP TABLE IF EXISTS "agriculture";
CREATE TABLE "agriculture" AS (
  SELECT way,landuse FROM planet_osm_polygon
  WHERE "landuse" IN ('allotments','farm','farmland','farmyard',
                      'orchard','vineyard')
  ORDER BY z_order ASC );
CREATE INDEX "agriculture_way_idx" ON "agriculture" USING gist (way);

DROP TABLE IF EXISTS "amenity-areas";
CREATE TABLE "amenity-areas" AS (
  SELECT way,amenity FROM planet_osm_polygon
  WHERE amenity IN ('hospital','college','school','university')
  AND (building IS NULL OR building NOT IN ('no'))
);
CREATE INDEX "amenity-areas_way_idx" ON "amenity-areas" USING gist (way);

DROP TABLE IF EXISTS "beach";
CREATE TABLE "beach" AS (
  SELECT way,"natural"
  FROM planet_osm_polygon
  WHERE "natural" = 'beach'
  ORDER BY z_order ASC
);
CREATE INDEX "beach_way_idx" ON "beach" USING gist (way);

DROP TABLE IF EXISTS "building";
CREATE TABLE "building" AS (
  SELECT way,building,aeroway
  FROM planet_osm_polygon
  WHERE ("building" IS NOT NULL
  AND "building" != 'no')
  OR "aeroway" IN ('terminal')
  ORDER BY z_order ASC
);
CREATE INDEX "building_way_idx" ON "building" USING gist (way);

DROP TABLE IF EXISTS "forest";
CREATE TABLE "forest" AS ( SELECT *, (CASE
            WHEN way_area >= 10000000 THEN 'huge'
            WHEN way_area >= 1000000 THEN 'large'
            WHEN way_area >= 100000 THEN 'medium'
            ELSE 'small' END) AS size FROM planet_osm_polygon
          WHERE "natural" IN ('wood') OR "landuse" IN ('forest','wood')
          ORDER BY z_order ASC );
CREATE INDEX "forest_way_idx" ON "forest" USING gist (way);

DROP TABLE IF EXISTS "grass";
CREATE TABLE "grass" AS ( SELECT way,landuse, (CASE
            WHEN way_area >= 10000000 THEN 'huge'
            WHEN way_area >= 1000000 THEN 'large'
            WHEN way_area >= 100000 THEN 'medium'
            ELSE 'small' END) AS size FROM planet_osm_polygon
          WHERE "landuse" IN ('grass', 'greenfield', 'meadow')
            OR "natural" IN ('fell', 'heath', 'scrub')
          ORDER BY z_order ASC
        );
CREATE INDEX "grass_way_idx" ON "grass" USING gist (way);

DROP TABLE IF EXISTS "highway-label";
CREATE TABLE "highway-label" AS (
  SELECT way,name,highway,
    CASE WHEN oneway IN ('yes','true','1') THEN 'yes'::text END AS oneway
  FROM planet_osm_line
  WHERE "highway" IS NOT NULL
  AND ("name" IS NOT NULL OR "oneway" IS NOT NULL)
  ORDER BY z_order ASC
);
CREATE INDEX "highway-label_way_idx" ON "highway-label" USING gist (way);

DROP TABLE IF EXISTS "park";
CREATE TABLE "park" AS ( SELECT *, (CASE
            WHEN way_area >= 10000000 THEN 'huge'
            WHEN way_area >= 1000000 THEN 'large'
            WHEN way_area >= 100000 THEN 'medium'
            ELSE 'small' END) AS size  FROM planet_osm_polygon
          WHERE "leisure" IN ('dog_park', 'golf_course', 'pitch', 'park',
            'playground', 'garden', 'common')
            OR "landuse" IN ('allotments', 'cemetery','recreation_ground', 'village_green')
          ORDER BY z_order asc );
CREATE INDEX "park_way_idx" ON "park" USING gist (way);

DROP TABLE IF EXISTS "parking-area";
CREATE TABLE "parking-area" AS (
  SELECT way,amenity
  FROM planet_osm_polygon
  WHERE amenity = 'parking'
);
CREATE INDEX "parking-area_way_idx" ON "parking-area" USING gist (way);

DROP TABLE IF EXISTS "placenames-medium";
CREATE TABLE "placenames-medium" AS (
  SELECT way,place,name
  FROM planet_osm_point
  WHERE place IN ('city','metropolis','town','large_town','small_town')
);
CREATE INDEX "placenames-medium_way_idx" ON "placenames-medium" USING gist (way);

DROP TABLE IF EXISTS "route-bridge-0";
CREATE TABLE "route-bridge-0" AS (
  SELECT way,highway,railway,aeroway,tunnel
  FROM planet_osm_line
  WHERE ( "highway" IS NOT NULL
  OR "railway" IS NOT NULL
  OR "aeroway" IN ('apron','runway','taxiway') )
  AND bridge IN ('yes','true','1','viaduct')
  AND (layer IS NULL OR layer = '0')
  ORDER BY z_order asc
 );
CREATE INDEX "route-bridge-0_way_idx" ON "route-bridge-0" USING gist (way);

DROP TABLE IF EXISTS "route-bridge-1";
CREATE TABLE "route-bridge-1" AS (
  SELECT way,highway,railway,aeroway,tunnel
  FROM planet_osm_line
  WHERE ( "highway" IS NOT NULL
  OR "railway" IS NOT NULL
  OR "aeroway" IN ('apron','runway','taxiway') )
  AND bridge IN ('yes','true','1','viaduct')
  AND layer = '1'
  ORDER BY z_order asc
 );
CREATE INDEX "route-bridge-1_way_idx" ON "route-bridge-1" USING gist (way);

DROP TABLE IF EXISTS "route-bridge-2";
CREATE TABLE "route-bridge-2" AS (
  SELECT way,highway,railway,aeroway,tunnel
  FROM planet_osm_line
  WHERE ( "highway" IS NOT NULL
  OR "railway" IS NOT NULL
  OR "aeroway" IN ('apron','runway','taxiway') )
  AND bridge IN ('yes','true','1','viaduct')
  AND layer = '2'
  ORDER BY z_order asc
 );
CREATE INDEX "route-bridge-2_way_idx" ON "route-bridge-2" USING gist (way);

DROP TABLE IF EXISTS "route-bridge-3";
CREATE TABLE "route-bridge-3" AS (
  SELECT way,highway,railway,aeroway,tunnel
  FROM planet_osm_line
  WHERE ( "highway" IS NOT NULL
  OR "railway" IS NOT NULL
  OR "aeroway" IN ('apron','runway','taxiway') )
  AND bridge IN ('yes','true','1','viaduct')
  AND layer = '3'
  ORDER BY z_order asc
 );
CREATE INDEX "route-bridge-3_way_idx" ON "route-bridge-3" USING gist (way);

DROP TABLE IF EXISTS "route-bridge-4";
CREATE TABLE "route-bridge-4" AS (
  SELECT way,highway,railway,aeroway,tunnel
  FROM planet_osm_line
  WHERE ( "highway" IS NOT NULL
  OR "railway" IS NOT NULL
  OR "aeroway" IN ('apron','runway','taxiway') )
  AND bridge IN ('yes','true','1','viaduct')
  AND layer = '4'
  ORDER BY z_order asc
 );
CREATE INDEX "route-bridge-4_way_idx" ON "route-bridge-4" USING gist (way);

DROP TABLE IF EXISTS "route-bridge-5";
CREATE TABLE "route-bridge-5" AS (
  SELECT way,highway,railway,aeroway,tunnel
  FROM planet_osm_line
  WHERE ( "highway" IS NOT NULL
  OR "railway" IS NOT NULL
  OR "aeroway" IN ('apron','runway','taxiway') )
  AND bridge IN ('yes','true','1','viaduct')
  AND layer = '5'
  ORDER BY z_order asc
 );
CREATE INDEX "route-bridge-5_way_idx" ON "route-bridge-5" USING gist (way);

DROP TABLE IF EXISTS "route-fill";
CREATE TABLE "route-fill" AS (
  SELECT way, highway, horse, bicycle, foot,
    aeroway,
    case when tunnel in ('yes', 'true', '1')
      then 'yes'::text
      else tunnel end as tunnel,
    case when bridge in ('yes','true','1','viaduct')
      then 'yes'::text else bridge end as bridge,
    case when railway in ('spur','siding')
      or (railway='rail' and service in ('spur','siding','yard'))
      then 'spur-siding-yard'::text else railway
      end as railway,
    case when service in
      ('parking_aisle', 'drive-through', 'driveway')
      then 'INT-minor'::text else service
      end as service
  FROM planet_osm_line
  WHERE highway IS NOT NULL
    OR aeroway IN ( 'runway','taxiway' )
    OR railway IN ( 'light_rail', 'narrow_gauge', 'funicular',
      'rail', 'subway', 'tram', 'spur', 'siding', 'platform',
      'disused', 'abandoned', 'construction', 'miniature' )
  ORDER BY z_order);
CREATE INDEX "route-fill_way_idx" ON "route-fill" USING gist (way);

DROP TABLE IF EXISTS "route-line";
CREATE TABLE "route-line" AS (
  SELECT way,highway,aeroway,
    case when tunnel IN ( 'yes', 'true', '1' ) then 'yes'::text
      else 'no'::text end as tunnel,
    case when service IN ( 'parking_aisle',
      'drive-through','driveway' ) then 'INT-minor'::text
      else service end as service
  FROM planet_osm_line
  WHERE highway in ( 'motorway', 'motorway_link',
    'trunk', 'trunk_link', 'primary', 'primary_link',
    'secondary', 'secondary_link', 'tertiary', 'tertiary_link',
    'residential', 'unclassified', 'road', 'service',
    'pedestrian', 'raceway', 'living_street' )
  OR "aeroway" IN ('apron','runway','taxiway')
  ORDER BY z_order);
CREATE INDEX "route-line_way_idx" ON "route-line" USING gist (way);

DROP TABLE IF EXISTS "route-tunnels";
CREATE TABLE "route-tunnels" AS (
  SELECT way,highway FROM planet_osm_line
  WHERE highway IN
  ( 'motorway', 'motorway_link', 'trunk', 'trunk_link',
    'primary', 'primary_link', 'secondary', 'secondary_link',
    'tertiary', 'tertiary_link', 'residential', 'unclassified' )
  AND tunnel IN ( 'yes', 'true', '1' )
  ORDER BY z_order );
CREATE INDEX "route-tunnels_way_idx" ON "route-tunnels" USING gist (way);

DROP TABLE IF EXISTS "route-turning-circles";
CREATE TABLE "route-turning-circles" AS ( SELECT highway,way FROM planet_osm_point
  WHERE "highway" = 'turning_circle' );
CREATE INDEX "route-turning-circles_way_idx" ON "route-turning-circles" USING gist (way);

DROP TABLE IF EXISTS "water-outline";
CREATE TABLE "water-outline" AS (
  SELECT "natural", "landuse", "waterway", "way"
  FROM planet_osm_polygon
  WHERE "natural" IN ('lake','water')
  OR "waterway" IN ('canal','mill_pond','riverbank')
  OR "landuse" IN ('basin','reservoir','water')
  ORDER BY z_order ASC
);
CREATE INDEX "water-outline_way_idx" ON "water-outline" USING gist (way);

DROP TABLE IF EXISTS "water";
CREATE TABLE "water" AS (
  SELECT "natural", "landuse", "waterway", "way"
  FROM planet_osm_polygon
  WHERE "natural" IN ('lake','water')
  OR "waterway" IN ('canal','mill_pond','riverbank')
  OR "landuse" IN ('basin','reservoir','water')
  ORDER BY z_order asc
);
CREATE INDEX "water_way_idx" ON "water" USING gist (way);

DROP TABLE IF EXISTS "wetland";
CREATE TABLE "wetland" AS (
  SELECT way,"natural" FROM planet_osm_polygon
  WHERE "natural" IN ('marsh','wetland')
);
CREATE INDEX "wetland_way_idx" ON "wetland" USING gist (way);

DROP TABLE IF EXISTS "placenames_large";
CREATE TABLE placenames_large AS SELECT way,place,replace(replace(name,'(',''),')','') as name,ref
from planet_osm_point
where place in ('continent','country','county','state')
or (place in ('city','metropolis') and capital='yes');
ALTER TABLE placenames_large ADD COLUMN id SERIAL;
ALTER TABLE placenames_large ADD PRIMARY KEY (id);
INSERT INTO geometry_columns VALUES ( '', 'public', 'placenames_large', 'way', 2, 900913, 'GEOMETRY');
CREATE INDEX placenames_large_idx ON placenames_large USING GIST(way);

DROP TABLE IF EXISTS "placenames_medium";
CREATE TABLE placenames_medium AS SELECT way,place,name
from planet_osm_point
where place in ('city','metropolis','town','large_town','small_town')
and (capital is null or capital<>'yes');
ALTER TABLE placenames_medium ADD COLUMN id SERIAL;
ALTER TABLE placenames_medium ADD PRIMARY KEY (id);
INSERT INTO geometry_columns VALUES ( '', 'public', 'placenames_medium', 'way', 2, 900913, 'GEOMETRY');
CREATE INDEX placenames_medium_idx ON placenames_medium USING GIST(way);

DROP TABLE IF EXISTS "placenames_small";
CREATE TABLE placenames_small AS SELECT way,place,name
from planet_osm_point
where place in ('suburb','village','large_village','hamlet','locality');
ALTER TABLE placenames_small ADD COLUMN id SERIAL;
ALTER TABLE placenames_small ADD PRIMARY KEY (id);
INSERT INTO geometry_columns VALUES ( '', 'public', 'placenames_small', 'way', 2, 900913, 'GEOMETRY');
CREATE INDEX placenames_small_idx ON placenames_small USING GIST(way);

DROP TABLE IF EXISTS "water_lines";
CREATE TABLE water_lines AS SELECT way,waterway,disused,lock,name,
case when tunnel in ('yes','true','1') then 'yes'::text else tunnel end as tunnel
from planet_osm_line
where waterway in ('weir','river','canal','derelict_canal','stream','drain','ditch')
and (bridge is null or bridge not in ('yes','true','1','aqueduct'))
order by z_order;
ALTER TABLE water_lines ADD COLUMN id SERIAL;
ALTER TABLE water_lines ADD PRIMARY KEY (id);
INSERT INTO geometry_columns VALUES ( '', 'public', 'water_lines', 'way', 2, 900913, 'GEOMETRY');
CREATE INDEX water_lines_idx ON water_lines USING GIST(way);

DROP TABLE IF EXISTS "water_text";
CREATE TABLE water_text AS SELECT way,name,leisure,landuse,"natural",waterway,'yes'::text as point
from planet_osm_point
where leisure is not null
or landuse is not null
or "natural" is not null
or waterway is not null;
ALTER TABLE water_text ADD COLUMN id SERIAL;
ALTER TABLE water_text ADD PRIMARY KEY (id);
INSERT INTO geometry_columns VALUES ( '', 'public', 'water_text', 'way', 2, 900913, 'GEOMETRY');
CREATE INDEX water_text_idx ON water_text USING GIST(way);

DROP TABLE IF EXISTS "water_line_text";
CREATE TABLE water_line_text AS SELECT way,waterway,disused,lock,name,
case when tunnel in ('yes','true','1') then 'yes'::text else tunnel end as tunnel
from planet_osm_line
where waterway is not null;
ALTER TABLE water_line_text ADD COLUMN id SERIAL;
ALTER TABLE water_line_text ADD PRIMARY KEY (id);
INSERT INTO geometry_columns VALUES ( '', 'public', 'water_line_text', 'way', 2, 900913, 'GEOMETRY');
CREATE INDEX water_line_text_idx ON water_line_text USING GIST(way);

DROP TABLE IF EXISTS "landmark_poly_text";
CREATE TABLE landmark_poly_text AS SELECT way,way_area,aeroway,amenity,building,landuse,leisure,man_made,military,name,"natural",power,shop,tourism
from planet_osm_polygon
where name is not null
order by z_order,way_area desc;
ALTER TABLE landmark_poly_text ADD COLUMN id SERIAL;
ALTER TABLE landmark_poly_text ADD PRIMARY KEY (id);
INSERT INTO geometry_columns VALUES ( '', 'public', 'landmark_poly_text', 'way', 2, 900913, 'GEOMETRY');
CREATE INDEX landmark_poly_text_idx ON landmark_poly_text USING GIST(way);

DROP TABLE IF EXISTS "landmark_point_text";
CREATE TABLE landmark_point_text AS SELECT way,amenity,access,highway,leisure,landuse,man_made,"natural",place,railway,tourism,ele,name,ref,military,aeroway,waterway,'yes'::text as point
from planet_osm_point
where amenity is not null
or leisure is not null
or landuse is not null
or tourism is not null
or railway is not null
or "natural" is not null
or place='island'
or highway='motorway_junction'
or aeroway in ('apron','aerodrome');
ALTER TABLE landmark_point_text ADD COLUMN id SERIAL;
ALTER TABLE landmark_point_text ADD PRIMARY KEY (id);
INSERT INTO geometry_columns VALUES ( '', 'public', 'landmark_point_text', 'way', 2, 900913, 'GEOMETRY');
CREATE INDEX landmark_point_text_idx ON landmark_point_text USING GIST(way);
