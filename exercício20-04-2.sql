CREATE DATABASE db_escola;
USE db_escola;

CREATE TABLE tb_aluno(
ID BIGINT AUTO_INCREMENT,
nome VARCHAR(255),
cpf VARCHAR(255),
registro_do_aluno VARCHAR(255),
nota DOUBLE,

PRIMARY KEY (id)

);


INSERT INTO tb_aluno(nome, cpf, registro_do_aluno, nota)
VALUES("Alícia Adams", "345678277-70", "45231-0", 7.5);



INSERT INTO tb_aluno( nome, cpf, registro_do_aluno, nota )
VALUES("Eric Andrade", "890701233-90", "89070-9", 6.3);


INSERT INTO tb_aluno( nome, cpf, registro_do_aluno, nota )
VALUES("Isabel Silva", "456783456-88", "45678-3", 8.9);



INSERT INTO tb_aluno( nome, cpf, registro_do_aluno, nota )
VALUES("Salma Matari", "987652564-34", "12345-6", 5.1);

INSERT INTO tb_aluno( nome, cpf, registro_do_aluno, nota )
VALUES("Antonio Chamborim", "657785468-70", "65778-0", 3.4);

INSERT INTO tb_aluno( nome, cpf, registro_do_aluno, nota )
VALUES("Alex Teodoro", "190030432-22","30000-9" , 9.1);


INSERT INTO tb_aluno( nome, cpf, registro_do_aluno, nota )
VALUES("Rui Barbosa", "290030432-73","30432-8" , 2.2);


INSERT INTO tb_aluno( nome, cpf, registro_do_aluno, nota )
VALUES("Dayane Melo", "390030432-82","30432-7" , 0.0);

SELECT * FROM tb_aluno WHERE nota > 7.0;

SELECT * FROM tb_aluno WHERE nota < 7.0;

UPDATE tb_aluno SET nome = "Suzane Kazira" WHERE id= 3;























