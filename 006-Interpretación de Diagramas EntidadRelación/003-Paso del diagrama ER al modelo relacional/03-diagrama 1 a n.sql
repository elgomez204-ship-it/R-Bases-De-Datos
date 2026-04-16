CREATE TABLE Usuarios ( 
  id INT PRIMARY KEY,
  nombre VARCHAR(255),
  apellidos VARCHAR(255)
);

CREATE TABLE contacto_usuario (
  id INT PRIMARY KEY,
  id_usuario INT,
  tipo VARCHAR(255),
  valor VARCHAR(255),
  CONSTRAINT fk_contacto_usuario_1 
    FOREIGN KEY (id_usuario) REFERENCES Usuarios(id)
);