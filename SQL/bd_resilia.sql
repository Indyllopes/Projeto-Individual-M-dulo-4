create database Resilia;
use Resilia;

create table Alunos(
nome varchar(40),
matricula varchar (20) primary key,
idade int,
sexo varchar(20)
);

create table Turmas(
id_turma varchar(10) primary key,
qtd_max int,
materia varchar(20),
professor varchar(30)
);

create table Cursos(
id_curso varchar(15) primary key,
coordenador varchar(30),
grau varchar(15)
);

insert into Alunos(nome, matricula, idade, sexo) values ("Devair Martins", "20230193", 29, "M");
insert into Alunos(nome, matricula, idade, sexo) values ("Isabela Alves", "20230196", 26, "F");

insert into Turmas(id_turma, qtd_max, materia, professor) values ("202301", "38", "Matemática", "Prof Sá");
insert into Turmas(id_turma, qtd_max, materia, professor) values ("202202", "25", "Inglês", "Prof Ricardo");

insert into Cursos(id_curso, coordenador, grau) values ("01Matemática", "Dr Marcos", "Bacharelado");
insert into Cursos(id_curso, coordenador, grau) values ("07Ingês", "Me Marlene", "Técnico");

select * from Cursos