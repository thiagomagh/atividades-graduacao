CREATE DATABASE ecommerce;
USE ecommerce;

CREATE table produtos (
	id		 INT AUTO_INCREMENT,
    nome 	 VARCHAR(45),
    valor 	 DECIMAL(2),
    material VARCHAR(45),
    variacao VARCHAR(45),
    ean 	 VARCHAR(45),
    estoque  INT,
    CONSTRAINT produto_pk PRIMARY KEY (id)
);

DESC produtos;

CREATE TABLE clientes (
	id		 	INT AUTO_INCREMENT,
    nome 	 	VARCHAR(45),
    credito  	DECIMAL(2),
    endereco 	VARCHAR(45),
    email 	 	VARCHAR(45),
    telefone 	VARCHAR(20),
    cpf         VARCHAR(11),
    data_adesao DATE,
    CONSTRAINT cee_pk PRIMARY KEY (id)
);

CREATE TABLE carrinhos (
	id		   INT AUTO_INCREMENT,
    id_produto INT,
    id_cliente INT,
    CONSTRAINT cro_pk PRIMARY KEY (id),
    CONSTRAINT cro_produto_fk FOREIGN KEY (id_produto) 
    REFERENCES produtos (id) ON DELETE CASCADE,
    CONSTRAINT cro_cee_fk FOREIGN KEY (id_cliente)
    REFERENCES clientes (id) ON DELETE CASCADE
);

ALTER TABLE clientes
	DROP COLUMN endereco;

CREATE TABLE enderecos (
	id          INT AUTO_INCREMENT,
    id_cliente  INT,
	rua 	    VARCHAR(45),
    numero      INT(4),
    bairro      VARCHAR(45),
    cidade      VARCHAR(45),
    uf          VARCHAR(2),
    cep         VARCHAR(8),
    complemento VARCHAR(45),
    CONSTRAINT edo_pk PRIMARY KEY (id),
    CONSTRAINT edo_cee_fk FOREIGN KEY (id_cliente)
    REFERENCES clientes (id) ON DELETE CASCADE
);

-- DROP DATABASE ecommerce;
