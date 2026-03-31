create database escola_prova1;
use escola_prova1;
create table alunos (
 id int auto_increment primary key,
 nome varchar(100),
 idade int,
 cidade varchar (50)
 );
  create table cursos(
  id int auto_increment primary key,
  nome varchar(100),
  carga_horaria int 
  );
   insert into  alunos (nome,idade,cidade) 
  values ('Pedro',15,'Maringá'),
   ('laura',15,'Maringá'),
   ('joaquim',15,'Maringá'),
   ('jonas',15,'Maringá'),
   ('enzo',15,'Maringá'),
   ('caua',15,'Maringá'),
   ('heloara',15,'Maringá'),
   ('cristiano',15,'Maringá'),
   ('ana',15,'Maringá'),
   ('neymar',15,'Maringá');
   insert into cursos (nome,carga_horaria)
   values('pedro',300),
   ('joao',280),
   ('matheus',530),
   ('gulherme',620),
   ('carla',680);
   select nome,idade
   from alunos;
   SELECT*
   from cursos
   where carga_horaria > 40;
   select nome, idade 
   from alunos
   where idade >=21;