CREATE DATABASE Panaderia;
CREATE DATABASE Escuela;
CREATE DATABASE Negocio;
CREATE DATABASE Jugueteria;
CREATE DATABASE Tienda;
CREATE DATABASE Biblioteca;

--seleccionamos la base de datos escuela que vamos a utilizar. 
USE escuela;

CREATE TABLE Alumno(
NC VARCHAR(10),
Nombre VARCHAR(40),
Apaterno VARCHAR(40),
Amaterno VARCHAR(40),
Semestre INT,
Grupo VARCHAR(1),
Direccion VARCHAR(50),
Telefono VARCHAR(15),
PRIMARY KEY (NC)
);

--seleccionamos la base de datos Biblioteca que vamos a utilizar.
USE Biblioteca;

CREATE TABLE libro(
NL INT(10),
TITULO VARCHAR(40),
EDICION VARCHAR(40),
FECHA VARCHAR(40),
PRIMARY KEY (NC)
);

USE Biblioteca;

CREATE TABLE autor(
NA INT(10),
Nombre VARCHAR(40),
PAISDEORIGR VARCHAR(40),
Amaterno VARCHAR(40),
Semestre INT,
Grupo VARCHAR(1),
Direccion VARCHAR(50),
Telefono VARCHAR(15),
PRIMARY KEY (NC)
);