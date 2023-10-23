DROP SCHEMA IF EXISTS pruebas;
CREATE DATABASE pruebas;

USE pruebas;

CREATE TABLE usuarios (
    ID int(11) NOT NULL AUTO_INCREMENT,
    USERNAME varchar(100) NOT NULL,
    CONTRASENA varchar(100) NOT NULL,
    NOMBRE varchar(100) DEFAULT NULL,
    PRIMARY KEY (ID)
);
USE pruebas;

INSERT INTO usuarios (USERNAME, CONTRASENA, NOMBRE) VALUES ('Svan', 'FuegoEnLaCimaDeLaMontaña', 'Alejandro Ortega Maldonado');
INSERT INTO usuarios (USERNAME, CONTRASENA, NOMBRE) VALUES ('Yaggrahl', 'BosquesSembradosEnLaPrósperaTierra', 'Sergio Martín');
INSERT INTO usuarios (USERNAME, CONTRASENA, NOMBRE) VALUES ('Asvhal', 'EnergíaAventureraEnElFuegoDelAlma', 'Miguel');
INSERT INTO usuarios (USERNAME, CONTRASENA, NOMBRE) VALUES ('Chaghath', 'CaminanteDelMonteAzulado', 'Aaron');
INSERT INTO usuarios (USERNAME, CONTRASENA, NOMBRE) VALUES ('usuario5', 'contrasena5', 'NombreUsuario5');

Select * from usuarios;