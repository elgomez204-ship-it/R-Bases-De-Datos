CREATE USER 
'empresa_user'@'localhost' 
IDENTIFIED BY 'empresa123';

GRANT USAGE ON *.* 
TO 'empresa_user'@'localhost';

ALTER USER 'empresa_user'@'localhost' 
REQUIRE NONE 
WITH MAX_QUERIES_PER_HOUR 0 
MAX_CONNECTIONS_PER_HOUR 0 
MAX_UPDATES_PER_HOUR 0 
MAX_USER_CONNECTIONS 0;

GRANT ALL PRIVILEGES ON empresa.* 
TO 'empresa_user'@'localhost';

FLUSH PRIVILEGES;