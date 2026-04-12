ALTER TABLE clientes
ADD COLUMN identificador INT AUTO_INCREMENT PRIMARY KEY FIRST;

ALTER = Altera
TABLE = tabla
clientes = la tabla que quiero alterar
ADD = la operacion que quiero realizar
COLUMN = quiero añadir una columna
identificador = es el nombre de la columna que quiero añadir
INT = el tipo de dato de la columna (entero)
AUTO_INCREMENT = el numero va a crecer automaticamente
PRIMARY KEY = clave primaria
FIRST = si hay varias, esta tiene la preferencia

DESCRIBE clientes;

INSERT INTO clientes 
VALUES(
  NULL,
  '98765432S',
  'Juan',
  'Patino',
  'info@empresa.com'
);

SELECT * FROM clientes;

INSERT INTO clientes 
VALUES(
  NULL,
  '98765432S',
  'Juan',
  'Garcia Lopez',
  'juan@empresa.com'
);

SELECT * FROM clientes;

INSERT INTO clientes 
VALUES(
  2,
  '98765432S',
  'Juan',
  'Garcia Lopez',
  'juan@empresa.com'
);
ERROR 1062 (23000): Duplicate entry '2' for key 'clientes.PRIMARY'

INSERT INTO clientes 
VALUES(
  3,
  '98765432S',
  'Juan',
  'Garcia Lopez',
  'juan@empresa.com'
);

Ejemplo:
20260001

INSERT INTO clientes 
VALUES(
  NULL,
  '98765432S',
  'Juan',
  'Garcia Lopez',
  'correoincorrecto'
);

SELECT * FROM clientes;