UPDATE denuncias SET hechos = REPLACE(hechos, 'Ã¡', 'á');
UPDATE denuncias SET hechos = REPLACE(hechos, 'Ã©', 'é');
UPDATE denuncias SET hechos = REPLACE(hechos, 'Ã­', 'í');
UPDATE denuncias SET hechos = REPLACE(hechos, 'Ã¬', 'í');
UPDATE denuncias SET hechos = REPLACE(hechos, 'Ã³', 'ó');
UPDATE denuncias SET hechos = REPLACE(hechos, 'Ã²', 'ó');
UPDATE denuncias SET hechos = REPLACE(hechos, 'Ãº', 'ú');
UPDATE denuncias SET hechos = REPLACE(hechos, 'Ã¼', 'ü');
UPDATE denuncias SET hechos = REPLACE(hechos, 'Ã', 'Á');
UPDATE denuncias SET hechos = REPLACE(hechos, 'Ã±', 'ñ');

UPDATE denuncias SET tema = REPLACE(tema, 'Ã', 'Á');
UPDATE denuncias SET tema = REPLACE(tema, 'Ã¡', 'á');
UPDATE denuncias SET tema = REPLACE(tema, 'Ã©', 'é');
UPDATE denuncias SET tema = REPLACE(tema, 'Ã­', 'í');
UPDATE denuncias SET tema = REPLACE(tema, 'Ã³', 'ó');
UPDATE denuncias SET tema = REPLACE(tema, 'Ãº', 'ú');
UPDATE denuncias SET tema = REPLACE(tema, 'Ã¼', 'ü');
UPDATE denuncias SET tema = REPLACE(tema, 'Ã±', 'ñ');

UPDATE denuncias SET delegacion = REPLACE(delegacion, 'Ã¡', 'á');
UPDATE denuncias SET delegacion = REPLACE(delegacion, 'Ã©', 'é');
UPDATE denuncias SET delegacion = REPLACE(delegacion, 'Ã­', 'í');
UPDATE denuncias SET delegacion = REPLACE(delegacion, 'Ã³', 'ó');
UPDATE denuncias SET delegacion = REPLACE(delegacion, 'Ãº', 'ú');
UPDATE denuncias SET delegacion = REPLACE(delegacion, 'Ã¼', 'ü');
UPDATE denuncias SET delegacion = REPLACE(delegacion, 'Ã', 'Á');
UPDATE denuncias SET delegacion = REPLACE(delegacion, 'Ã±', 'ñ');

UPDATE denuncias SET domicilio = REPLACE(domicilio, 'Ã¡', 'á');
UPDATE denuncias SET domicilio = REPLACE(domicilio, 'Ã©', 'é');
UPDATE denuncias SET domicilio = REPLACE(domicilio, 'Ã­', 'í');
UPDATE denuncias SET domicilio = REPLACE(domicilio, 'Ã³', 'ó');
UPDATE denuncias SET domicilio = REPLACE(domicilio, 'Ãº', 'ú');
UPDATE denuncias SET domicilio = REPLACE(domicilio, 'Ã¼', 'ü');
UPDATE denuncias SET domicilio = REPLACE(domicilio, 'Ã', 'Á');
UPDATE denuncias SET domicilio = REPLACE(domicilio, 'Ã±', 'ñ');

COMMIT;