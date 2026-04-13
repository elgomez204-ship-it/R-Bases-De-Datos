sudo mysql -u root -p

SHOW DATABASES;

USE empresadam;

SHOW TABLES;

DESCRIBE clientes;

SELECT * FROM clientes;

INSERT INTO clientes VALUES(
  NULL,
  '98765432S',
  'nombre del cliente',
  'apellidos del cliente',
  'algo'
);