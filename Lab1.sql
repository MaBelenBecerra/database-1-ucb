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
VALUES ('James Cameron', 'Avatar', 'Ciencia ficci�n/Acci�n');

-- Insertar 10 tuplas en la tabla ESTUDIANTES
INSERT INTO ESTUDIANTES (NOMBRE_COMPLETO, CARNET, GENERO, EDAD)
VALUES
(
    'Juan P�rez Garc�a',
    123456789,
    'M',
    25
),
(
    'Mar�a S�nchez L�pez',
    987654321,
    'F',
    20
),
(
    'Jos� Gonz�lez Fern�ndez',
    321456789,
    'M',
    19
),
(
    'Pedro Rodr�guez G�mez',
    789456123,
    'M',
    21
),
(
    'Ana Mart�nez P�rez',
    543216789,
    'F',
    22
),
(
    'Luis Fern�ndez Garc�a',
    963214578,
    'M',
    23
),
(
    'Carmen L�pez S�nchez',
    789543216,
    'F',
    24
),
(
    'David Gonz�lez Fern�ndez',
    654321789,
    'M',
    25
),
(
    'Laura Garc�a P�rez',
    987543216,
    'F',
    26
);



--MANIPULAR UNA BASE DE DATOS

SELECT *
FROM ESTUDIANTES
WHERE EDAD < 20
