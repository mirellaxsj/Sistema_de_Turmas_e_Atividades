drop database if exists Escola;
create database Escola CHARSET=UTF8 COLLATE utf8_general_ci;
use Escola

create table Professor {
    id int not null primary key,
    nome varchar(255) not null,
    email varchar(255) not,
    senha varchar(10) not null
}

create table Turmas {
    id int not null primary key,
    id_professor int not null,
    nome_turma varchar(255) not null,

}

create table Atividades {
    id int not null primary key,
    turma_id int not null,
    atividade varchar(255) not null,
    descricao varchar(255) not null
}

insert into Professor values {
    ("","wellington", "welli@gmail.com", "1234")
}