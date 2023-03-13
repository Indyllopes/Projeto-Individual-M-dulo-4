<h1 align="center"> Projeto Individual Módulo 4</h1>

## Proposta do trabalho:
A Resilia está pensando em lançar um novo sistema de acompanhamento e para isso precisa de ajuda para modelar um banco de dados que vai armazenar seus cursos, turmas e alunos.
Para apoiar nesse sistema recebemos a tarefa de realizar essa modelagem e responder algumas perguntas com nosso modelo:

## Perguntas:
<strong>Existem outras entidades além dessas três? </strong>

Não. Com as entidades Cursos, Turmas e Alunos podemos resolver.

<strong>Quais são os principais campos e tipos? </strong>

Da entidade <strong>Cursos</strong>: id_curso varchar PK, coordenador varchar e grau varchar.

Da entidade <strong>Turmas</strong>: id_turma varchar PK, qtd_max int, materia varchar e professor varchar.

Da entidade <strong>Alunos</strong>: nome varchar, matricula varchar PK, idade int e sexo varchar.

<strong>Como essas entidades estão relacionadas?</strong>

![modelo](https://user-images.githubusercontent.com/83782674/224764021-4257d1c2-15a4-45c4-8c8e-16e40dd2d2a7.jpg)

O relacionamento das entidades funciona da seguinte maneira:
Um único curso cria uma ou várias turmas;
Uma turma é criada por um único curso;
Uma turma forma um ou vários alunos;
Um ou vários alunos são formados por uma turma.

Inserts realizados:

<strong>Cursos:</strong>

![cursos](https://user-images.githubusercontent.com/83782674/224764113-f225b1ed-5126-4f4d-889f-4eecb7eb88b9.jpg)

<strong>Turmas:</strong>

![Turmas](https://user-images.githubusercontent.com/83782674/224764160-0240fb3e-29a7-497e-a92b-fa735bf6ef3a.jpg)

<strong>Alunos:</strong>

![alunos](https://user-images.githubusercontent.com/83782674/224764213-dfe20784-4faf-4eda-a0e1-a633a1517404.jpg)

## :wrench: Tecnologias utilizadas
* MySQL Workbench 8.0 CE

## :handshake: Colaboradores
🧑💻 Trabalho autoral.

## :dart: Status do projeto
Projeto finalizado.
