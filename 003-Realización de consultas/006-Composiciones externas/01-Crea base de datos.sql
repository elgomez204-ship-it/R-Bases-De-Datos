sudo mysql -u root -p

CREATE DATABASE empresa;
USE empresa;

CREATE TABLE empleados(
	Identificador INT PRIMARY KEY,
  nombre VARCHAR(100),
  apellidos VARCHAR(100)
);


CREATE TABLE jefes(
	Identificador INT PRIMARY KEY,
  nombre VARCHAR(100),
  apellidos VARCHAR(100)
);


CREATE TABLE proyectos(
	Identificador INT PRIMARY KEY,
  nombre VARCHAR(100),
  id_jefe INT
);


CREATE TABLE asignaciones(
	Identificador INT PRIMARY KEY,
  id_proyecto INT,
  id_empleado INT
);