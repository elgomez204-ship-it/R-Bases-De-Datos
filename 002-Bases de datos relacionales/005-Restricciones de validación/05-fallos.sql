INSERT INTO clientes VALUES(
  NULL,
  '98765432S',
  'Juan',
  'Patino',
  'info@empresa.com'
);

ERROR 3819 (HY000): Check constraint 'comprobar_dni_nie_letra' is violated.

INSERT INTO clientes VALUES(
  NULL,
  '98765432Z',
  'Juan',
  'Patino',
  'correoincorrecto'
);

ERROR 3819 (HY000): Check constraint 'comprobar_email' is violated.