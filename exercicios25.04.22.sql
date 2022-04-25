CREATE DATABASE DB_QUITANDA;
USE DB_QUITANDA;

CREATE TABLE tb_produtos(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255),
QTD BIGINT,
VALOR DECIMAL(65,2),
DESCRICAO VARCHAR(255),
PRIMARY KEY (id),
id_categoria int,
foreign key(id) references tb_categoria(id_categoria)
);

CREATE TABLE tb_categoria(
id_categoria BIGINT AUTO_INCREMENT,
nome_categoria VARCHAR(255),
PRIMARY KEY(id_categoria)
);

INSERT INTO tb_categoria (nome_categoria)
VALUES ("Legumes");

INSERT INTO tb_categoria (nome_categoria)
VALUES ("Hortaliças");

INSERT INTO tb_categoria (nome_categoria)
VALUES ("Frutas");

INSERT INTO tb_categoria (nome_categoria)
VALUES ("Grãos");

INSERT INTO tb_categoria (nome_categoria)
VALUES ("Ovos");

INSERT INTO tb_produtos (nome, QTD, VALOR, DESCRICAO, id_categoria)
VALUES ("Banana", 50, 60.00, "Casca amarela", 3);

INSERT INTO tb_produtos (nome, QTD, VALOR, DESCRICAO, id_categoria)
VALUES ("Cenoura", 15, 15.50, "Não é uma fruta mas é laranja", 1);

INSERT INTO tb_produtos (nome, QTD, VALOR, DESCRICAO, id_categoria)
VALUES ("Alface", 2, 30.00, "Verdona", 2);

INSERT INTO tb_produtos (nome, QTD, VALOR, DESCRICAO, id_categoria)
VALUES ("Arroz", 20, 75.00, "Vai com feijuca", 4);

INSERT INTO tb_produtos (nome, QTD, VALOR, DESCRICAO, id_categoria)
VALUES ("Ovo de Galinha", 30, 80.00, "Veio primeiro que a galinha", 5);

SELECT * FROM tb_produtos;
SELECT * FROM tb_categoria;
SELECT * FROM tb_categoria INNER JOIN tb_produtos ON  tb_categoria.id_categoria = 
tb_produtos.id_categoria WHERE tb_produtos.valor > 50.00;

SELECT * FROM tb_produtos WHERE nome LIKE "%a%";
-- %a Significa que vai procurar o atributo 'nome' em que TERMINE com 'a'
/* %a% Significa que vai procurar o atrbiuto 'nome' em que tenha a letra 
 * 'a' em qualquer lugar da palavra */
-- a% Significa que vai procurar o atributo 'nome' em que COMECE com 'a'

UPDATE tb_produtos SET nome = "pessego" WHERE id = 1;