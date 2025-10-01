create database bd_estoque;

use bd_estoque;

create table tb_usuario (
id int primary key auto_increment,
nome varchar(100) not null,
email varchar(100) unique not null,
senha varchar(255) not null,
telefone varchar(20),
data_cadastro timestamp default current_timestamp,
status enum('ativo', 'inativo') default 'ativo'
);