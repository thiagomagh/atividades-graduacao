-- 1) Criar uma base de dados chamada sistema.
CREATE DATABASE sistema;
SHOW DATABASES;
USE sistema;

/*
2) Criar uma tabela chamada cad_cidade com as seguintes colunas:
- codigo inteiro 2 AI PK
- nome varchar 30
- uf varchar 2
*/
CREATE TABLE cad_cidade (
	codigo INT(2) AUTO_INCREMENT,
    nome   VARCHAR(30),
    uf     VARCHAR(2),
    CONSTRAINT cce_pk PRIMARY KEY (codigo)
);

SHOW TABLES;

DESCRIBE cad_cidade;

/*
3) Inserir os seguintes registros na tabela cad_cidade:
- Curitiba, PR
- Rio de Janeiro, RJ
- Ponta Grossa, PR
- São Paulo, SP
- Ribeirão, SP
*/
INSERT INTO cad_cidade (nome, uf)
VALUES (
	'Curitiba',
    'PR'
),
(
	'Rio de Janeiro',
    'RJ'
),
(
	'Ponta Grossa',
    'PR'
),
(
	'São Paulo',
    'SP'
),
(
	'Ribeirão',
    'SP'
);

SELECT * FROM cad_cidade;

-- 4) Visualize a estrutura da tabela cad_cidade.
DESCRIBE cad_cidade;

-- 6) Visualize todos os registros da tabela cidade.
SELECT * FROM cad_cidade;

-- 7) Visualize só as cidades do estado de São Paulo.
SELECT * FROM cad_cidade WHERE uf = 'SP';

/*
8) Criar uma tabela chamada funcionario com as seguintes colunas:
- codigo inteiro 3 AI PK
- nome varchar 30
- endereco varchar 40
- numero inteiro 6
- salario decimal 6,2
- codigo_cidade inteiro 2
*/
CREATE TABLE funcionario (
	codigo INT(3) AUTO_INCREMENT,
    nome VARCHAR(30),
    endereco VARCHAR(40),
    numero INT(6),
    salario DECIMAL(6, 2),
    codigo_cidade INT(2),
    CONSTRAINT fco_pk PRIMARY KEY (codigo),
    CONSTRAINT fco_cce_fk FOREIGN KEY (codigo_cidade)
	REFERENCES cad_cidade (codigo)
    ON DELETE CASCADE
);

ALTER TABLE funcionario
ADD sexo VARCHAR(1);

/*
10) Inserir os seguintes registros na tabela funcionario:
- Pedro, Rua Flores, 30, 1500.00, 2, M
- Maria, Av Brasil, 400, 1960.70, 1, F
- Jose, Rua do João, 759, 3800.00, 4, F
- Marco, Av Santa Rita, 2, 3450.50, 2, M
*/
INSERT INTO funcionario (
    nome, 
    endereco, 
    numero, 
    salario, 
    codigo_cidade, 
    sexo
)
VALUES (
	'Pedro',
    'Rua Flores',
    30,
    1500.00,
    2,
    UPPER('m')
),
(
	'Maria',
    'Av Brasil',
    400,
    1960.70,
    1,
    UPPER('f')
),
(
	'Jose',
    'Rua do João',
    759,
    3800.00,
    4,
    UPPER('f')
),
(
    'Marco',
    'Av Santa Rita',
    2,
    3450.50,
    2,
    UPPER('m')
);

-- 11) Mostre somente a coluna nome e sexo dos funcionários.
SELECT nome, sexo FROM funcionario;

-- 12) Mostre somente os funcionários que possuem o salário maior que 2000.
SELECT * FROM funcionario WHERE salario > 2000;

-- 13) Mostre somente os funcionários do sexo masculino que ganham menos de 1500.
SELECT * FROM funcionario 
WHERE sexo = 'M' AND salario < 1500;

-- 14) Mostre uma lista dos funcionários ordenados pelo salario (primeiro quem ganha menos).
SELECT * FROM funcionario ORDER BY salario;

-- 15) Mostre todos os funcionários que recebem entre 2000 e 3000.
SELECT * FROM funcionario
WHERE salario BETWEEN 2000 AND 3000;

-- 16) Listar os funcionários que o nome começa com a letra M.
SELECT * FROM funcionario 
WHERE nome LIKE 'M%';

-- 17) Listar os funcionários que o nome contenha a letra A.
SELECT * FROM funcionario
WHERE nome LIKE 'A%'
OR nome LIKE '%a%'
OR nome LIKE '%a'

-- 18) Listar os funcionários que o nome NÃO começa com a letra M.
SELECT * FROM funcionario
WHERE nome NOT LIKE 'M%'

CREATE TABLE setor (
	codigo INT(3) AUTO_INCREMENT,
    nome VARCHAR(30),
    CONSTRAINT str_pk PRIMARY KEY (codigo)
);

INSERT INTO setor (nome)
VALUES (
	'Produção'
),
(
	'Gerente'
);

ALTER TABLE funcionario
ADD codigo_setor INT(3);

ALTER TABLE funcionario
ADD CONSTRAINT fco_str_fk FOREIGN KEY (codigo_setor)
REFERENCES setor (codigo)
ON DELETE CASCADE;

-- 20) Atualizar a coluna setor com a palavra "produção".
UPDATE funcionario
SET codigo_setor = 1;

-- 21) Atualizar a coluna setor do registro 3 para "gerente".
UPDATE funcionario
SET codigo_setor = 2
WHERE codigo = 3;

-- 22) Apagar os registros da tabela funcionario que possuem o código maior que 3.
DELETE FROM funcionario WHERE codigo > 3;

-- 23) Apagar os registros da tabela cidade que são do estado do MS.
DELETE FROM cad_cidade WHERE uf = 'MS';

-- 25) Mostrar a média dos salários.
SELECT avg(salario) FROM funcionario;

-- 27) Mostrar a soma dos salários.
SELECT SUM(salario) FROM funcionario;

-- 28) Mostrar a quantidade de registros na tabela cidade.
SELECT COUNT(codigo) AS quantRegistros FROM cad_cidade;

