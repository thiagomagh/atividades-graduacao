CREATE DATABASE aula01;
USE aula01;

CREATE TABLE clientes (
	id INT(3) AUTO_INCREMENT,
    nome VARCHAR(50),
    limite DECIMAL(7, 2),
    PRIMARY KEY (id)
);

SHOW TABLES;

CREATE TABLE estados (
	id INT(2) AUTO_INCREMENT,
    nome VARCHAR(30),
    UF CHAR(2),
    PRIMARY KEY (id)
);

DESCRIBE estados;

INSERT INTO estados (nome, uf)
VALUES (
	'Paraná',
    'PR'
);

SELECT * FROM estados;

INSERT INTO estados (nome, uf)
VALUES (
	'Santa Catarina',
    'SC'
);

SELECT * FROM estados;

DESCRIBE clientes;

INSERT INTO clientes (nome, limite)
VALUES (
	'Lucas',
    7000.89
);

SELECT * FROM clientes;

DELETE FROM clientes WHERE id = 2;

INSERT INTO clientes (nome, limite)
VALUES (
	'Maria',
    89785.78
);

SELECT * FROM clientes;

UPDATE clientes
SET limite = 30000
WHERE id = 1;

SELECT * FROM clientes;

INSERT INTO clientes (nome, limite)
VALUES (
	'Pedro',
    20000
);

SELECT limite, nome FROM clientes;

SELECT * FROM clientes WHERE limite > 50000;

-- Função `avg()` para fazer média.
SELECT avg(limite) FROM clientes;

-- Função para somar
SELECT SUM(limite) FROM clientes;

SELECT SUM(limite) FROM clientes WHERE limite > 25000;

SELECT * FROM cliente;

SELECT * FROM clientes ORDER BY limite;

SELECT * FROM clientes ORDER BY limite DESC;

SELECT * FROM clientes ORDER BY nome;

SELECT * FROM clientes ORDER BY nome DESC;

SELECT nome FROM clientes ORDER BY limite DESC;

-- Curinga para procurar valores na coluna `nome` que contenham o caractere "a".
SELECT * FROM clientes WHERE nome LIKE '%a%';

SELECT * FROM clientes WHERE nome LIKE 'a%';

SELECT * FROM clientes WHERE nome LIKE 'a%';

SELECT * FROM clientes WHERE nome LIKE 'l%';

SELECT * FROM clientes WHERE nome LIKE '%l';

DROP TABLE clientes;

DROP DATABASE aula01;
