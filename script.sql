 create database resilia;
 use resilia;

 create table curso(
     disciplina varchar(255) primary key,
     horario_de_funcionamento varchar(255),
     endereco varchar(255),
     funcionarios varchar(255));

 create table professores(
     cpf int(11) primary key,
     materia varchar(255),
     horario varchar(255),
     turma int);

 create table turma(
       codigo_da_turma int primary key,
       sala int,
       disciplina varchar(255),
       horario varchar(255));

 create table aluno(
     cpf int primary key,
     nome varchar(255),
     idade int,
     telefone int);