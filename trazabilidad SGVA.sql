CREATE DATABASE Trazabilidad_SGVA;
USE Trazabilidad_SGVA;
CREATE TABLE trazabilidad(
	idtrazabilidad INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    nombre_empresa VARCHAR(45) NOT NULL,
    encargado VARCHAR(50) NOT NULL,
    fecha_inicio DATE NOT NULL,
    fecha_fin DATE NOT NULL,
    fecha_cierre DATE NOT NULL,
    telefono int not null,
    correo VARCHAR (60) not null,
    estado VARCHAR (60) not null
    );
CREATE TABLE empresa(
	idempresa INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    codigo_empresa VARCHAR(80) NOT NULL,
    nombre_empresa VARCHAR(70) NOT NULL
    );

