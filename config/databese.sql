CREATE DATABASE testecrud;
USE testecrud;

CREATE TABLE cliente (
	id INT NOT NULL AUTO_INCREMENT,
	nome VARCHAR(255) NOT NULL,
	email VARCHAR(150) NOT NULL,
	cpf VARCHAR(15) NOT NULL,
	senha MEDIUMTEXT NOT NULL,
	PRIMARY KEY (id)
);
