-- Create
INSERT INTO clientes VALUES(
  '98765432S',
  'Juan',
  'Patino',
  'info@empresa.com'
);

Query OK, 1 row affected (0,01 sec)

-- Read

SELECT * FROM clientes;

+-----------+--------------+-------------------+------------------+
| dni       | nombre       | apellidos         | email            |
+-----------+--------------+-------------------+------------------+
| 98765432S | Juan         | Patino            | info@empresa.com |
+-----------+--------------+-------------------+------------------+
1 row in set (0,00 sec)

-- Update

UPDATE clientes
SET dni = '22222222w'
WHERE nombre = 'Juan';

SELECT * FROM clientes;

UPDATE clientes
SET apellidos = 'Garcia Lopez'
WHERE nombre = 'Juan';

-- Delete

DELETE FROM clientes
WHERE dni = '22222222w';