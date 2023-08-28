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
VALUES ('James Cameron', 'Avatar', 'Ciencia ficción/Acción');

-- Insertar 10 tuplas en la tabla ESTUDIANTES
INSERT INTO ESTUDIANTES (NOMBRE_COMPLETO, CARNET, GENERO, EDAD)
VALUES
(
    'Juan Pérez García',
    123456789,
    'M',
    25
),
(
    'María Sánchez López',
    987654321,
    'F',
    20
),
(
    'José González Fernández',
    321456789,
    'M',
    19
),
(
    'Pedro Rodríguez Gómez',
    789456123,
    'M',
    21
),
(
    'Ana Martínez Pérez',
    543216789,
    'F',
    22
),
(
    'Luis Fernández García',
    963214578,
    'M',
    23
),
(
    'Carmen López Sánchez',
    789543216,
    'F',
    24
),
(
    'David González Fernández',
    654321789,
    'M',
    25
),
(
    'Laura García Pérez',
    987543216,
    'F',
    26
);



--MANIPULAR UNA BASE DE DATOS

SELECT *
FROM ESTUDIANTES
WHERE EDAD < 20
