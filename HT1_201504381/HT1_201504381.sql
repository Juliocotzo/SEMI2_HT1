CREATE DATABASE HT1_201504381;

USE HT1_201504381;

CREATE TABLE temporal(
	carne VARCHAR(128),
	nombre VARCHAR(128)
);

CREATE TABLE estudiante(
	carne INT,
	nombre VARCHAR(128)
);

SELECT * FROM temporal;
SELECT * FROM estudiante;

DELETE FROM temporal;
DELETE FROM estudiante;