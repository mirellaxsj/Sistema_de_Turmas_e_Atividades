drop database if exists Escola;
create database Escola CHARSET=UTF8 COLLATE utf8_general_ci;
use Escola

create table Professor {
    id varchar(5) not null primary key,
    nome varchar(50) not null,
    descricao text,
    valor decimal(10,2) not null
}

create table Turmas {
    id int not null primany key,
    
}