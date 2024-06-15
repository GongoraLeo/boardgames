DROP DATABASE IF EXISTS coleccion;
CREATE DATABASE coleccion;
USE coleccion;

CREATE TABLE boardgames (
    id INT AUTO_INCREMENT PRIMARY KEY,
    estado VARCHAR(20) NOT NULL CHECK (type IN ('Own', 'Pre-ordered', 'For sale', 'Prepared')),
    nombre CHAR(50),
    FOREIGN KEY (authors_id) REFERENCES authors(id),
    FOREIGN KEY (editorial_id) REFERENCES editorial(id)
);

CREATE TABLE authors (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre CHAR(50),
    nacionalidad CHAR(50)

);

CREATE TABLE editorial (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre CHAR(50),
    nacionalidad CHAR(50)

);
