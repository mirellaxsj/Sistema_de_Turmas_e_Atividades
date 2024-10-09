drop database if exists Escola;
create database Escola CHARSET=UTF8 COLLATE utf8_general_ci;
use Escola

create table Professores {
    id int not null primary key,
    nome varchar(255) not null,
    email varchar(255) not,
    senha varchar(10) not null
}

create table Turmas {
    id int not null primary key,
    nome_turma varchar(255) not null,
    id_professor int not null

}

create table Atividades {
    id int not null primary key,
    nome_atividade varchar(255) not null,
    descricao varchar(255) not null,
    id_turma int not null
}

INSERT INTO Professores (nome, email, senha) VALUES
  ('João Silva', 'joao.silva@example.com', 'senha123'),
  ('Maria Oliveira', 'maria.oliveira@example.com', 'senha456');

INSERT INTO Turmas (nome_turma, id_professor) VALUES
  ('Turma A', 1),
  ('Turma B', 1),
  ('Turma C', 2);

INSERT INTO Atividades (nome_atividade, descricao, id_turma) VALUES
  ('Atividade 1', 'Descrição da atividade 1', 1),
  ('Atividade 2', 'Descrição da atividade 2', 1),
  ('Atividade 3', 'Descrição da atividade 3', 2);