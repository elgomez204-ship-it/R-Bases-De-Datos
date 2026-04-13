-- create
INSERT INTO clientes VALUES(
  NULL,
  'Juan',
  'Patino',
  'info@empresa.com'
);
-- read
SELECT * FROM clientes;
-- update
UPDATE clientes
SET email = 'info@juanpatino.com'
WHERE Identificador = 1;
-- delete
DELETE FROM clientes
WHERE Identificador = 1;