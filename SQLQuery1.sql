--HOLA MAMA, SOY UN COMENTARIO :D
--CREAR UNA BASE DE DATOS

create database data_ucb

--utilizar la base de datos

use data_ucb

--Crear tablas de informacion
create table funcionario(
	ID int identity (1,1),
	CARGO varchar(150) NOT NULL,
	NOMBRE_COMPLETO varchar(200) NOT NULL,
	EDAD INT NOT NULL,
	GENERO varchar(50) NOT NULL
); 
--INSERTAR DATOS A LA TABLA DE PELICULA
INSERT INTO PELICULA (DIRECTOR, NOMBRE, GENERO)
VALUES ('James Cameron', 'Avatar', 'Ciencia ficción/Acción')
