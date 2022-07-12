create database petshop;

use petshop;

create table cliente(
	cpf varchar(100) primary key not null,
    nome varchar(100) not null,
    senha varchar(100) not null,
    telefone varchar(100) not null,
    endereco varchar(100) not null,
    dataDeNascimento date not null
)Engine = InnoDB;

select * from cliente;	
