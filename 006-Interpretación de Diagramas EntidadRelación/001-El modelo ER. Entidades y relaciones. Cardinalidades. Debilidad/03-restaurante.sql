CREATE TABLE cliente (
id INT PRIMARY KEY AUTO_INCREMENT,
nombre VARCHAR(255) NOT NULL,
apellidos VARCHAR(255),
email VARCHAR(255) UNIQUE
);

CREATE TABLE plato (
id INT PRIMARY KEY AUTO_INCREMENT,
nombre VARCHAR(255) NOT NULL,
precio DECIMAL(10,2) NOT NULL
);

CREATE TABLE comanda (
id INT PRIMARY KEY AUTO_INCREMENT,
fecha DATE NOT NULL,
cliente_id INT,
CONSTRAINT fk_comanda_cliente
FOREIGN KEY (cliente_id) REFERENCES cliente(id)
);

CREATE TABLE linea_comanda (
id INT PRIMARY KEY AUTO_INCREMENT,
comanda_id INT,
plato_id INT,
cantidad INT NOT NULL,
precio_unitario DECIMAL(10,2),
CONSTRAINT fk_lc_comanda
FOREIGN KEY (comanda_id) REFERENCES comanda(id),
CONSTRAINT fk_lc_plato
FOREIGN KEY (plato_id) REFERENCES plato(id)
);