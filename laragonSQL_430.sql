CREATE DATABASE Panaderia;
CREATE DATABASE Escuela;
CREATE DATABASE Negocio;
CREATE DATABASE Jugueteria;
CREATE DATABASE Tienda;

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