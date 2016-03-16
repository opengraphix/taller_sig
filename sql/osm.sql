
          CREATE TABLE landmark AS SELECT way,aeroway,amenity,landuse,leisure,man_made,military,"natural",power,shop,tourism,name,religion
       from planet_osm_polygon
       where landuse is not null
          or leisure is not null
          or shop is not null
          or aeroway in ('apron','aerodrome','taxiway','runway')
          or amenity in ('parking','university','college','school','hospital','kindergarten','grave_yard')
          or military in ('barracks','danger_area')
          or "natural" in ('field','beach','heath','mud','wood')
          or power in ('station','sub_station')
          or tourism in ('attraction','camp_site','caravan_site','picnic_site','zoo')
       order by z_order,way_area desc;
					ALTER TABLE landmark ADD COLUMN id SERIAL;
					ALTER TABLE landmark ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'landmark', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX landmark_idx ON landmark USING GIST(way);
          
          CREATE TABLE military_lowzoom AS SELECT way,landuse
        from planet_osm_polygon
        where landuse in ('military')
        order by z_order,way_area desc;
					ALTER TABLE military_lowzoom ADD COLUMN id SERIAL;
					ALTER TABLE military_lowzoom ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'military_lowzoom', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX military_lowzoom_idx ON military_lowzoom USING GIST(way);
          
          CREATE TABLE barriers AS SELECT way,barrier,"natural",man_made from planet_osm_line where barrier is not null or "natural" in ('hedge','cliff') or man_made='embankment';
					ALTER TABLE barriers ADD COLUMN id SERIAL;
					ALTER TABLE barriers ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'barriers', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX barriers_idx ON barriers USING GIST(way);
          
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
          
          CREATE TABLE water_areas_lowzoom AS SELECT way,"natural",waterway,landuse,name
     from planet_osm_polygon
      where (waterway in ('dock','mill_pond','riverbank','canal')
         or landuse in ('reservoir','water','basin')
         or "natural" in ('lake','water','land','marsh','scrub','wetland','glacier'))
	and way_area > 200000
      order by z_order,way_area desc;
					ALTER TABLE water_areas_lowzoom ADD COLUMN id SERIAL;
					ALTER TABLE water_areas_lowzoom ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'water_areas_lowzoom', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX water_areas_lowzoom_idx ON water_areas_lowzoom USING GIST(way);
          
          CREATE TABLE water_areas AS SELECT way,"natural",waterway,landuse,name
      from planet_osm_polygon
      where waterway in ('dock','mill_pond','riverbank','canal')
         or landuse in ('reservoir','water','basin')
         or "natural" in ('lake','water','land','marsh','scrub','wetland','glacier')
      order by z_order,way_area desc;
					ALTER TABLE water_areas ADD COLUMN id SERIAL;
					ALTER TABLE water_areas ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'water_areas', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX water_areas_idx ON water_areas USING GIST(way);
          
          CREATE TABLE ferry_routes AS SELECT way,route
      from planet_osm_line
      where route is not null;
					ALTER TABLE ferry_routes ADD COLUMN id SERIAL;
					ALTER TABLE ferry_routes ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'ferry_routes', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX ferry_routes_idx ON ferry_routes USING GIST(way);
          
          CREATE TABLE pedestrian_walkways AS SELECT way,highway from planet_osm_line
			where highway in ('residential','unclassified','pedestrian','service','footway','track','path')
			order by z_order,way_area desc;
					ALTER TABLE pedestrian_walkways ADD COLUMN id SERIAL;
					ALTER TABLE pedestrian_walkways ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'pedestrian_walkways', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX pedestrian_walkways_idx ON pedestrian_walkways USING GIST(way);
          
          CREATE TABLE pedestrian_polygon AS SELECT way,highway from planet_osm_polygon
       where highway in ('residential','unclassified','pedestrian','service','footway','living_street','track','path')
       order by z_order,way_area desc;
					ALTER TABLE pedestrian_polygon ADD COLUMN id SERIAL;
					ALTER TABLE pedestrian_polygon ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'pedestrian_polygon', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX pedestrian_polygon_idx ON pedestrian_polygon USING GIST(way);
          
          CREATE TABLE cycleway AS SELECT way,highway,horse,foot,bicycle from planet_osm_line where highway in ('bridleway','footway','cycleway','path');
					ALTER TABLE cycleway ADD COLUMN id SERIAL;
					ALTER TABLE cycleway ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'cycleway', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX cycleway_idx ON cycleway USING GIST(way);
          
          CREATE TABLE runway AS SELECT way,aeroway
       from planet_osm_line
       where aeroway in ('runway','taxiway')
       order by z_order;
					ALTER TABLE runway ADD COLUMN id SERIAL;
					ALTER TABLE runway ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'runway', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX runway_idx ON runway USING GIST(way);
          
          CREATE TABLE rail AS SELECT way,railway,
	       case when tunnel in ('yes','true','1') then 'yes'::text else tunnel end as tunnel
	       from planet_osm_line
	       where railway is not null
	       order by z_order;
					ALTER TABLE rail ADD COLUMN id SERIAL;
					ALTER TABLE rail ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'rail', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX rail_idx ON rail USING GIST(way);
          
          CREATE TABLE ramp_casing AS SELECT way,highway,
       case when tunnel in ('yes','true','1') then 'yes'::text else tunnel end as tunnel
       from planet_osm_roads
       where highway in ('motorway_link')
       order by z_order;
					ALTER TABLE ramp_casing ADD COLUMN id SERIAL;
					ALTER TABLE ramp_casing ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'ramp_casing', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX ramp_casing_idx ON ramp_casing USING GIST(way);
          
          CREATE TABLE alley_casing AS SELECT way,highway,
	       case when tunnel in ('yes','true','1') then 'yes'::text else tunnel end as tunnel
	       from planet_osm_line
	       where highway is not null
	       order by z_order;
					ALTER TABLE alley_casing ADD COLUMN id SERIAL;
					ALTER TABLE alley_casing ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'alley_casing', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX alley_casing_idx ON alley_casing USING GIST(way);
          
          CREATE TABLE street_4_casing AS SELECT way,highway,railway,
	       case when tunnel in ('yes','true','1') then 'yes'::text else tunnel end as tunnel
	       from planet_osm_line
	       where highway is not null
	          or railway is not null
	       order by z_order;
					ALTER TABLE street_4_casing ADD COLUMN id SERIAL;
					ALTER TABLE street_4_casing ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'street_4_casing', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX street_4_casing_idx ON street_4_casing USING GIST(way);
          
          CREATE TABLE street_3_casing AS SELECT way,highway,
       case when tunnel in ('yes','true','1') then 'yes'::text else tunnel end as tunnel
       from planet_osm_line
       where highway in ('secondary', 'secondary_link','tertiary','tertiary_link')
       order by z_order;
					ALTER TABLE street_3_casing ADD COLUMN id SERIAL;
					ALTER TABLE street_3_casing ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'street_3_casing', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX street_3_casing_idx ON street_3_casing USING GIST(way);
          
          CREATE TABLE street_2_casing AS SELECT way,highway,
       case when tunnel in ('yes','true','1') then 'yes'::text else tunnel end as tunnel
       from planet_osm_line
       where highway in ('trunk', 'trunk_link', 'primary', 'primary_link')
       order by z_order;
					ALTER TABLE street_2_casing ADD COLUMN id SERIAL;
					ALTER TABLE street_2_casing ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'street_2_casing', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX street_2_casing_idx ON street_2_casing USING GIST(way);
          
          CREATE TABLE cul_de_sac AS SELECT way from planet_osm_point where highway='turning_circle';
					ALTER TABLE cul_de_sac ADD COLUMN id SERIAL;
					ALTER TABLE cul_de_sac ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'cul_de_sac', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX cul_de_sac_idx ON cul_de_sac USING GIST(way);
          
          CREATE TABLE ramp AS SELECT way,highway,
       case when tunnel in ('yes','true','1') then 'yes'::text else tunnel end as tunnel
       from planet_osm_roads
       where highway in ('motorway_link')
       order by z_order;
					ALTER TABLE ramp ADD COLUMN id SERIAL;
					ALTER TABLE ramp ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'ramp', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX ramp_idx ON ramp USING GIST(way);
          
          CREATE TABLE alley AS SELECT way,highway,
	       case when tunnel in ('yes','true','1') then 'yes'::text else tunnel end as tunnel
	       from planet_osm_line
	       where highway is not null
	       order by z_order;
					ALTER TABLE alley ADD COLUMN id SERIAL;
					ALTER TABLE alley ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'alley', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX alley_idx ON alley USING GIST(way);
          
          CREATE TABLE street_4 AS SELECT way,highway,
	       case when tunnel in ('yes','true','1') then 'yes'::text else tunnel end as tunnel
	       from planet_osm_line
	       where highway is not null
	       order by z_order;
					ALTER TABLE street_4 ADD COLUMN id SERIAL;
					ALTER TABLE street_4 ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'street_4', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX street_4_idx ON street_4 USING GIST(way);
          
          CREATE TABLE street_3 AS SELECT way,highway,
       case when tunnel in ('yes','true','1') then 'yes'::text else tunnel end as tunnel
       from planet_osm_line
       where highway in ('secondary', 'secondary_link','tertiary','tertiary_link')
       order by z_order;
					ALTER TABLE street_3 ADD COLUMN id SERIAL;
					ALTER TABLE street_3 ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'street_3', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX street_3_idx ON street_3 USING GIST(way);
          
          CREATE TABLE street_2 AS SELECT way,highway,
       case when tunnel in ('yes','true','1') then 'yes'::text else tunnel end as tunnel
       from planet_osm_roads
       where highway in ('trunk', 'trunk_link', 'primary', 'primary_link')
       order by z_order;
					ALTER TABLE street_2 ADD COLUMN id SERIAL;
					ALTER TABLE street_2 ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'street_2', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX street_2_idx ON street_2 USING GIST(way);
          
          CREATE TABLE street_1_casing AS SELECT way,highway,
       case when tunnel in ('yes','true','1') then 'yes'::text else tunnel end as tunnel
       from planet_osm_roads
       where highway in ('motorway')
       order by z_order;
					ALTER TABLE street_1_casing ADD COLUMN id SERIAL;
					ALTER TABLE street_1_casing ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'street_1_casing', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX street_1_casing_idx ON street_1_casing USING GIST(way);
          
          CREATE TABLE street_1 AS SELECT way,highway,
       case when tunnel in ('yes','true','1') then 'yes'::text else tunnel end as tunnel
       from planet_osm_roads
       where highway in ('motorway')
       order by z_order;
					ALTER TABLE street_1 ADD COLUMN id SERIAL;
					ALTER TABLE street_1 ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'street_1', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX street_1_idx ON street_1 USING GIST(way);
          
          CREATE TABLE centerline AS SELECT way,highway,
       case when tunnel in ('yes','true','1') then 'yes'::text else tunnel end as tunnel
       from planet_osm_roads
       where highway in ('motorway')
       order by z_order;
					ALTER TABLE centerline ADD COLUMN id SERIAL;
					ALTER TABLE centerline ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'centerline', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX centerline_idx ON centerline USING GIST(way);
          
          CREATE TABLE bridges AS SELECT way,highway,aeroway,railway,layer,horse,bicycle,foot,bridge
       from planet_osm_line
       where (highway is not null
              or aeroway in ('runway','taxiway')
              or railway in ('light_rail','subway'))
         and bridge not in ('no','false','0')
       order by z_order;
					ALTER TABLE bridges ADD COLUMN id SERIAL;
					ALTER TABLE bridges ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'bridges', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX bridges_idx ON bridges USING GIST(way);
          
          CREATE TABLE building AS SELECT way,building,leisure,railway,amenity,aeroway from planet_osm_polygon
       where building is not null
          or railway='station'
          or amenity='place_of_worship'
          or aeroway='terminal'
       order by z_order,way_area desc;
					ALTER TABLE building ADD COLUMN id SERIAL;
					ALTER TABLE building ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'building', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX building_idx ON building USING GIST(way);
          
          CREATE TABLE county_border_casing AS SELECT way,admin_level
    from planet_osm_roads
    where "boundary"='administrative' and not "boundary"='maritime'
     and admin_level in ('6');
					ALTER TABLE county_border_casing ADD COLUMN id SERIAL;
					ALTER TABLE county_border_casing ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'county_border_casing', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX county_border_casing_idx ON county_border_casing USING GIST(way);
          
          CREATE TABLE county_border AS SELECT way,admin_level
    from planet_osm_roads
    where "boundary"='administrative' and not "boundary"='maritime'
     and admin_level in ('6');
					ALTER TABLE county_border ADD COLUMN id SERIAL;
					ALTER TABLE county_border ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'county_border', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX county_border_idx ON county_border USING GIST(way);
          
          CREATE TABLE state_border_casing AS SELECT way,admin_level
    from planet_osm_roads
    where "boundary"='administrative' and not "boundary"='maritime'
     and admin_level in ('4');
					ALTER TABLE state_border_casing ADD COLUMN id SERIAL;
					ALTER TABLE state_border_casing ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'state_border_casing', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX state_border_casing_idx ON state_border_casing USING GIST(way);
          
          CREATE TABLE state_border AS SELECT way,admin_level
    from planet_osm_roads
    where "boundary"='administrative' and not "boundary"='maritime'
     and admin_level in ('4');
					ALTER TABLE state_border ADD COLUMN id SERIAL;
					ALTER TABLE state_border ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'state_border', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX state_border_idx ON state_border USING GIST(way);
          
          CREATE TABLE country_border_casing AS SELECT way,admin_level
    from planet_osm_roads
    where "boundary"='administrative' and not "boundary"='maritime'
     and admin_level in ('2');
					ALTER TABLE country_border_casing ADD COLUMN id SERIAL;
					ALTER TABLE country_border_casing ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'country_border_casing', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX country_border_casing_idx ON country_border_casing USING GIST(way);
          
          CREATE TABLE country_border AS SELECT way,admin_level
    from planet_osm_roads
    where "boundary"='administrative' and not "boundary"='maritime'
     and admin_level in ('2');
					ALTER TABLE country_border ADD COLUMN id SERIAL;
					ALTER TABLE country_border ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'country_border', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX country_border_idx ON country_border USING GIST(way);
          
          CREATE TABLE direction_arrows AS SELECT way,
       case when oneway in ('yes','true','1') then 'yes'::text else oneway end as oneway
       from planet_osm_line
       where oneway is not null
         and (highway is not null or railway is not null or waterway is not null);
					ALTER TABLE direction_arrows ADD COLUMN id SERIAL;
					ALTER TABLE direction_arrows ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'direction_arrows', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX direction_arrows_idx ON direction_arrows USING GIST(way);
          
          CREATE TABLE amenity_symbols AS SELECT *
      from planet_osm_point
      where aeroway in ('airport','aerodrome')
         or "natural" in ('peak')
         or "leisure" in ('golf_course','water_park','marina','sports_centre')
         or "amenity" in ('hospital','parking')
		or "tourism" in ('museum','attraction')
		or "man_made" in ('mineshaft')
		or "sport" in ('skiing')
		or "amenity" in ('ferry_terminal')
		or "highway" in ('motorway_junction')
		or "railway" in ('station');
					ALTER TABLE amenity_symbols ADD COLUMN id SERIAL;
					ALTER TABLE amenity_symbols ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'amenity_symbols', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX amenity_symbols_idx ON amenity_symbols USING GIST(way);
          
          CREATE TABLE amenity_symbols_poly AS SELECT *
      from planet_osm_polygon
      where aeroway in ('airport','aerodrome')
         or "natural" in ('peak')
		or "leisure" in ('golf_course','water_park','marina')
		or "amenity" in ('hospital')
		or "tourism" in ('museum')
		or "man_made" in ('mineshaft')
		or "sport" in ('skiing')
		or "amenity" in ('ferry_terminal')
		or "highway" in ('motorway_junction')
		or "railway" in ('station');
					ALTER TABLE amenity_symbols_poly ADD COLUMN id SERIAL;
					ALTER TABLE amenity_symbols_poly ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'amenity_symbols_poly', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX amenity_symbols_poly_idx ON amenity_symbols_poly USING GIST(way);
          
          CREATE TABLE placenames_large AS SELECT way,place,replace(replace(name,'(',''),')','') as name,ref
      from planet_osm_point
      where place in ('continent','country','county','state')
      or (place in ('city','metropolis') and capital='yes');
					ALTER TABLE placenames_large ADD COLUMN id SERIAL;
					ALTER TABLE placenames_large ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'placenames_large', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX placenames_large_idx ON placenames_large USING GIST(way);
          
          CREATE TABLE placenames_medium AS SELECT way,place,name
	  from planet_osm_point
	  where place in ('city','metropolis','town','large_town','small_town')
	  and (capital is null or capital<>'yes');
					ALTER TABLE placenames_medium ADD COLUMN id SERIAL;
					ALTER TABLE placenames_medium ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'placenames_medium', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX placenames_medium_idx ON placenames_medium USING GIST(way);
          
          CREATE TABLE placenames_small AS SELECT way,place,name
	  from planet_osm_point
	  where place in ('suburb','village','large_village','hamlet','locality');
					ALTER TABLE placenames_small ADD COLUMN id SERIAL;
					ALTER TABLE placenames_small ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'placenames_small', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX placenames_small_idx ON placenames_small USING GIST(way);
          
          CREATE TABLE symbol_text AS SELECT way,highway,name,
	    ref,replace(ref,'Exit ','') as shield_name
	    from planet_osm_point
	    where "highway" in ('motorway_junction');
					ALTER TABLE symbol_text ADD COLUMN id SERIAL;
					ALTER TABLE symbol_text ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'symbol_text', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX symbol_text_idx ON symbol_text USING GIST(way);
          
          CREATE TABLE ferry_text AS SELECT way,route,name
	    from planet_osm_line
	    where route is not null;
					ALTER TABLE ferry_text ADD COLUMN id SERIAL;
					ALTER TABLE ferry_text ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'ferry_text', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX ferry_text_idx ON ferry_text USING GIST(way);
          
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
          
          CREATE TABLE water_line_text AS SELECT way,waterway,disused,lock,name,
	    case when tunnel in ('yes','true','1') then 'yes'::text else tunnel end as tunnel
	    from planet_osm_line
	    where waterway is not null;
					ALTER TABLE water_line_text ADD COLUMN id SERIAL;
					ALTER TABLE water_line_text ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'water_line_text', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX water_line_text_idx ON water_line_text USING GIST(way);
          
          CREATE TABLE landmark_poly_text AS SELECT way,way_area,aeroway,amenity,building,landuse,leisure,man_made,military,name,"natural",power,shop,tourism
	    from planet_osm_polygon
	    where name is not null
	    order by z_order,way_area desc;
					ALTER TABLE landmark_poly_text ADD COLUMN id SERIAL;
					ALTER TABLE landmark_poly_text ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'landmark_poly_text', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX landmark_poly_text_idx ON landmark_poly_text USING GIST(way);
          
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
          
          CREATE TABLE shield_text AS SELECT way,highway,
      case when name ilike ref then null else name end as name,
      ref,char_length(regexp_replace(replace(ref,';','/'),E'^([A-Z]{1,2})\\s*([0-9]{1,3})((/)([A-Z]{1,2})\\s*([0-9]{1,3}))*',E'\\2\\4\\6')) as length,
      regexp_replace(replace(ref,';','/'),E'^([A-Z]{1,2})\\s*([0-9]{1,3})((/)([A-Z]{1,2})\\s*([0-9]{1,3}))*',E'\\2\\4\\6') as shield_name,
      case when bridge in ('yes','true','1') then 'yes'::text else bridge end as bridge
      from planet_osm_roads
      where highway in ('motorway', 'trunk', 'primary', 'secondary')
        and (name is not null or ref is not null);
					ALTER TABLE shield_text ADD COLUMN id SERIAL;
					ALTER TABLE shield_text ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'shield_text', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX shield_text_idx ON shield_text USING GIST(way);
          
          CREATE TABLE street_text AS SELECT way,highway,aeroway,
      case when name ilike ref then null else name end as name,
      ref,char_length(ref) as length,
       case when bridge in ('yes','true','1') then 'yes'::text else bridge end as bridge
       from planet_osm_line
       where waterway IS NULL
         and leisure IS NULL
         and landuse IS NULL
         and (name is not null or ref is not null);
					ALTER TABLE street_text ADD COLUMN id SERIAL;
					ALTER TABLE street_text ADD PRIMARY KEY (id);
					INSERT INTO geometry_columns VALUES ( '', 'public', 'street_text', 'way', 2, 900913, 'GEOMETRY');
					CREATE INDEX street_text_idx ON street_text USING GIST(way);
          VACUUM ANALYZE;