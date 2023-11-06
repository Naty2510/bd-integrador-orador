CREATE DATABASE IF NOT EXISTS integrador_cac;
USE integrador_cac;
CREATE TABLE IF NOT EXISTS oradores (
	Id_orador int primary key auto_increment,
	nombre varchar(40) not null,
	apellido varchar(40) not null,
	mail varchar(65) not null,
	tema varchar(65) not null,
	fecha_alta TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL);
USE integrador_cac;
INSERT INTO oradores (nombre, apellido, mail, tema) VALUES ('Juan Martin', 'Del Potro', 'jmdelpotro@gmail.com', 'La tegnologia en las raquetas');
INSERT INTO oradores (nombre, apellido, mail, tema) VALUES ('Margaret', 'Thatcher', 'thatcher_60@redbull.com', 'La dama no es para girar');
INSERT INTO oradores (nombre, apellido, mail, tema) VALUES ('Martin', 'Luther', 'mluther@astonmartin.com', 'Tengo un sueño');
INSERT INTO oradores (nombre, apellido, mail, tema) VALUES ('Enrique', 'Sueiro', 'sueiroen@gmail.com', 'Comunicar o no ser');
INSERT INTO oradores (nombre, apellido, mail, tema) VALUES ('Tony', 'Robbins', 'tonyrobbins@gmail.com', 'Empoderamiento a lo largo y ancho del mundo');
INSERT INTO oradores (nombre, apellido, mail, tema) VALUES ('Erica', 'Dhawan', 'ericadhawan@gmail.com', 'La Oprah de las ideas de gestion');
INSERT INTO oradores (nombre, apellido, mail, tema) VALUES ('Nelson', 'Mandela', 'nelsonm@hotmail.com', 'Ejemplo de fuerza y espiritu');
INSERT INTO oradores (nombre, apellido, mail, tema) VALUES ('Antonio', 'Fabregat', 'fabregatantonio@gmail.com', 'Convence y venceras');
INSERT INTO oradores (nombre, apellido, mail, tema) VALUES ('Wilson', 'Chunchill', 'nelson30@gmail.com', 'Telon de acero');
INSERT INTO oradores (nombre, apellido, mail, tema) VALUES ('Bill', 'Gates', 'billgates@gmail.com', 'Tecnologia actual');
DESCRIBE integrador_cac.oradores;
