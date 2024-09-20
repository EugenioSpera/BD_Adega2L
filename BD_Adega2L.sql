CREATE DATABASE adega2l

USE adega2l


CREATE TABLE Usuario (
idUsuario INT AUTO_INCREMENT NOT NULL,
nomeUsuario VARCHAR(50) NOT NULL,
senhaUsuario CHAR(8) NOT NULL,
emailUsuario VARCHAR(50) NOT NULL,
cpfUsuario CHAR(11) NOT NULL,
celular CHAR(13),
tipoLogradouro VARCHAR(45) NOT NULL,
nomeLogradouro VARCHAR(100) NOT NULL,
numeroLogradouro VARCHAR(6) NOT NULL,
complementoLogradouro varchar(10),
bairro VARCHAR(30) NOT NULL,
cidade VARCHAR(50) NOT NULL,
estado CHAR(2) NOT NULL,
cep CHAR(8) NOT NULL,
DDI CHAR(3) NOT NULL,
DDD CHAR(3) NOT NULL, 
numeroTelefone CHAR(9)

CONSTRAINT PRIMARY KEY(idUsuario)
);


