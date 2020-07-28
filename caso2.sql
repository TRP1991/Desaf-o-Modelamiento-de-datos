TRubilarP=# CREATE DATABASE caso2;
CREATE DATABASE
TRubilarP=# \c caso2;
You are now connected to database "caso2" as user "TRubilarP".
caso2=# 


caso2=# CREATE TABLE estudiantes(
caso2(# id SERIAL,
caso2(# nombre VARCHAR(100) NOT NULL,
caso2(# rut INT NOT NULL,
caso2(# PRIMARY KEY (id)
caso2(# );

CREATE TABLE
caso2=# CREATE TABLE profesores(
caso2(# id SERIAL,
caso2(# nombre VARCHAR(100) NOT NULL,
caso2(# departamento VARCHAR(100) NOT NULL,
caso2(# PRIMARY KEY(id)
caso2(# );

CREATE TABLE
caso2=# CREATE TABLE clases(
caso2(# curso INTEGER NOT NULL,
caso2(# estudiante_id SERIAL REFERENCES estudiantes(id)
caso2(# );

CREATE TABLE
caso2=# CREATE TABLE examenes(
caso2(# puntos INTEGER NOT NULL,
caso2(# estudiante_id SERIAL REFERENCES estudiantes(id),
caso2(# profesor_id SERIAL REFERENCES profesores(id)
caso2(# );
CREATE TABLE




