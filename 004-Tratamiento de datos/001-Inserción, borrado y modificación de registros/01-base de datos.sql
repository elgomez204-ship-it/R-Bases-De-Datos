CREATE DATABASE videojuegos2526
    CHARACTER SET utf8mb4
    COLLATE utf8mb4_unicode_ci;

USE videojuegos2526;

CREATE TABLE juegos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(100) NOT NULL,
    estudio VARCHAR(100),
    plataforma VARCHAR(100),
    lanzamiento INT,
    presupuesto DECIMAL(15,2),
    web VARCHAR(150)
);

INSERT INTO juegos (titulo, estudio, plataforma, lanzamiento, presupuesto, web) VALUES
('The Legend of Zelda: Breath of the Wild', 'Nintendo', 'Nintendo Switch', 2017, 120000000.00, 'https://www.nintendo.com'),
('Grand Theft Auto V', 'Rockstar Games', 'Multiplataforma', 2013, 265000000.00, 'https://www.rockstargames.com'),
('The Witcher 3: Wild Hunt', 'CD Projekt', 'Multiplataforma', 2015, 81000000.00, 'https://www.cdprojekt.com'),
('Elden Ring', 'FromSoftware', 'Multiplataforma', 2022, 200000000.00, 'https://www.bandainamcoent.com');