-- Creando la Base de Datos integrador_cac
DROP DATABASE IF EXISTS integrador_cac;
CREATE DATABASE integrador_cac CHARACTER SET utf8mb4;
USE integrador_cac;

-- Creando la tabla oradores
CREATE TABLE oradores (
  id_orador INT AUTO_INCREMENT PRIMARY KEY NOT NULL, 
  nombre VARCHAR(40) NOT NULL,
  apellido VARCHAR(40) NOT NULL,
  mail VARCHAR(40) NULL,
  tema VARCHAR(40) NULL,
  fecha_alta TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL
);

-- Insertando 10 registros
INSERT INTO oradores(nombre, apellido, mail, tema) VALUES('Tony', 'Stark', 'iron.man@gmail.com', 'HTML');
INSERT INTO oradores(nombre, apellido, mail, tema) VALUES('Bruce', 'Banner', 'hulk@gmail.com', 'Java');
INSERT INTO oradores(nombre, apellido, mail, tema) VALUES('Steve', 'Rogers', 'capitan.america@gmail.com', 'Javascript');
INSERT INTO oradores(nombre, apellido, mail, tema) VALUES('Natasha', 'Romanoff', 'black.widow@gmail.com', 'MySql');
INSERT INTO oradores(nombre, apellido, mail, tema) VALUES('Clint', 'Barton', 'hawkeye@gmail.com', 'Css');
INSERT INTO oradores(nombre, apellido, mail, tema) VALUES('Steve', 'Strange', 'doctor.strange@gmail.com', 'C++');
INSERT INTO oradores(nombre, apellido, mail, tema) VALUES('Thor', 'Odinson', 'thor@gmail.com', 'C#');
INSERT INTO oradores(nombre, apellido, mail, tema) VALUES('T', 'Challa', 'black.panther@gmail.com', 'Python');
INSERT INTO oradores(nombre, apellido, mail, tema) VALUES('Loki', ' Laufeyson', 'loki@gmail.com', 'PHP');
INSERT INTO oradores(nombre, apellido, mail, tema) VALUES('Eddie', 'Brock', 'venom@gmail.com', 'React');
