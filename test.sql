create database TestMtec;
use TestMtec;

create table fornecedores(
    cod int(4) auto_increment,
    nome varchar(30) not null,
    email varchar(50),
    primary key (cod)
);