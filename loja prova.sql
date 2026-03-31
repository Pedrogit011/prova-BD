create  database escola_prova;
use escola_prova;
create table produtos (
 id int auto_increment primary key,
 nome varchar (100),
 preço decimal (3,2),
 estoque int
 );
 create table clientes (
 id int auto_increment primary key,
 nome varchar (100),
 cidade varchar (50)
 );
 insert into produtos (nome,preço,estoque)
 values ('Agua',2,0,10),
('sabao',2,8,10),
('lampada',2,9,8),
('arroz',2,3,7),
('sal',2,2,10);
insert into clientes (nome,cidade)
values ('arthur','maringa'),
('henrique','maringa'),
('jonas','maringa'),
('maria','maringa'),
('jorge','maringa');
select*
from produtos;
select nome,preço
from produtos;
select *
from produtos 
where preço <10;
select*
from clientes;
where cidade = 'maringa';
 
