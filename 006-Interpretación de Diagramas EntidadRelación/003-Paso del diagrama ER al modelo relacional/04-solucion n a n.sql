CREATE TABLE estudiante (
  id INT PRIMARY KEY,
  nombre VARCHAR(255),
  apellidos VARCHAR(255),
  email VARCHAR(255)
);

CREATE TABLE curso (
  id INT PRIMARY KEY,
  titulo VARCHAR(255),
  descripcion VARCHAR(255)
);

CREATE TABLE inscripcion (
  id INT PRIMARY KEY,
  id_estudiante INT,
  id_curso INT,
  atributo VARCHAR(255),
  CONSTRAINT fk_inscripcion_estudiante FOREIGN KEY (id_estudiante) REFERENCES estudiante(id),
  CONSTRAINT fk_inscripcion_curso FOREIGN KEY (id_curso) REFERENCES curso(id)
);