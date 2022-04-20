CREATE DATABASE db_Rh_empresas;

USE db_Rh_empresas;


CREATE TABLE tb_colaboradores(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255),
cpf VARCHAR(255),
cargo VARCHAR(255),
salario INT,

PRIMARY KEY (id)

);
INSERT INTO tb_colaboradores( nome, cpf, cargo, salario )
VALUES("Vanusia Reis", "090030432-78", "gerente", 4000);


INSERT INTO tb_colaboradores( nome, cpf, cargo, salario )
VALUES("Eric Andrade", "890704396-90", "cozinheiro", 3445);



INSERT INTO tb_colaboradores( nome, cpf, cargo, salario )
VALUES("Isabel Silva", "123456789-88", "tecnica de informática", 2855);



INSERT INTO tb_colaboradores( nome, cpf, cargo, salario )
VALUES("Salma Matari", "987654210-34", "auxiliar de limpeza", "1265");




INSERT INTO tb_colaboradores( nome, cpf, cargo, salario )
VALUES("Antonio Chamborim", "657782079-70", "atendente de mesa", 1250);



SELECT * FROM tb_colaboradores WHERE salario > 2000;



SELECT * FROM tb_colaboradores WHERE salario < 2000;



UPDATE tb_colaboradores SET cargo = "desenvoldedora full stack" WHERE id= 4;





















