TRubilarP=# CREATE DATABASE caso1;
CREATE DATABASE
TRubilarP=# \c caso1
You are now connected to database "caso1" as user "TRubilarP".
caso1=# 

caso1=# CREATE TABLE departamentos(
caso1(# nombre VARCHAR(50),
caso1(# id INT PRIMARY KEY
caso1(# );
CREATE TABLE
caso1=# CREATE TABLE trabajadores(
caso1(# nombre VARCHAR(100),
caso1(# departamento_id INT REFERENCES departamentos(id),
caso1(# rut VARCHAR(12) PRIMARY KEY,
caso1(# dirección VARCHAR(150)
caso1(# );
CREATE TABLE
caso1=# CREATE TABLE liquidaciones(
caso1(# id INT PRIMARY KEY,
caso1(# trabajador_id VARCHAR(12) REFERENCES trabajadores(rut),
caso1(# url VARCHAR(250)
caso1(# );
CREATE TABLE
caso1=# ALTER TABLE departamentos ADD COLUMN jefe_id VARCHAR(12) REFERENCES trabajadores(rut);
ALTER TABLE
caso1=# 

