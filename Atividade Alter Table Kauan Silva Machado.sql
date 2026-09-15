#ATIVIDADE
#KAUAN SILVA MACHADO

CREATE DATABASE atividade1;
USE atividade1;

CREATE TABLE cadlivros (
    id INT NOT NULL PRIMARY KEY,
    titulo VARCHAR(255) NOT NULL,
    autor CHAR(255) NOT NULL,
    idade INT,
    ano_publicacao CHAR(10)
);

SHOW TABLES;

DESC cadlivros;

#1 Renomear a tabela cadlivros para livros
RENAME TABLE cadlivros TO livros;
DESC livros;
#2 Alterar a coluna ano_publicacao para INT
ALTER TABLE livros MODIFY COLUMN ano_publicacao INT;
DESC livros;
#3 Adicionar a coluna genero
ALTER TABLE livros ADD genero VARCHAR(50);
DESC livros;
#4 Adicionar a coluna quant_disponivel
ALTER TABLE livros ADD quant_disponivel INT;
DESC livros;
#5 Alterar a coluna titulo para VARCHAR(50)
ALTER TABLE livros MODIFY COLUMN titulo VARCHAR(50) NOT NULL;
DESC livros;
#6 Apagar a coluna idade
ALTER TABLE livros DROP COLUMN idade;
DESC livros;
#7 Mudar o nome da coluna ano_publicacao para anopubl
ALTER TABLE livros CHANGE COLUMN ano_publicacao anopubl INT;
DESC livros;
#8 Mudar o nome da coluna quant_disponivel para quantdisp
ALTER TABLE livros CHANGE COLUMN quant_disponivel quantdisp INT;
DESC livros;
#9 Alterar a coluna anopubl para NOT NULL
ALTER TABLE livros MODIFY COLUMN anopubl INT NOT NULL;
DESC livros;
#10 Adicionar a coluna editora VARCHAR(50) NOT NULL
ALTER TABLE livros ADD editora VARCHAR(50) NOT NULL;
DESC livros;

show tables;
desc livros;
