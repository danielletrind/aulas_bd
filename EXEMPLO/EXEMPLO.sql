CREATE DATABASE EXEMPLO;
USE EXEMPLO;


CREATE TABLE jogador (
nome_jogador varchar(255),
num_jogador int PRIMARY KEY AUTO_INCREMENT,
cod_equipe int
);

CREATE TABLE equipes (
cod_equipe int PRIMARY KEY AUTO_INCREMENT,
nome_equipe varchar(255)
);

ALTER TABLE jogador ADD FOREIGN KEY(cod_equipe) REFERENCES equipes (cod_equipe);
