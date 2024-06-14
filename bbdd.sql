DROP DATABASE IF EXISTS coleccion;
CREATE DATABASE coleccion;
USE coleccion;

CREATE TABLE boardgames (
    id INT AUTO_INCREMENT PRIMARY KEY,
    estado VARCHAR(20) NOT NULL CHECK (type IN ('Own', 'Pre-ordered', 'For sale', 'Prepared')),
    nombre CHAR(50),
    Autor

);