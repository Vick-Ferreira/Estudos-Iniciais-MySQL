create database locadora; 
drop database locadora;
create database locadora;

use locadora;
create table filmes(
id int not null auto_increment,
nome varchar(40) not null,
primary key (id)
);

insert into filmes 
(id,nome)
values
( "1", "A hora do pesadelo"),
("2", "Ben-Hur"),
("3", "Como Eu Era Antes de Voces"),
("4", "Estrada sem Lei"),
("5", "Forrest Gump - O Contador de Historias");

alter table filmes rename  acervo; 
alter table acervo change column nome titulo varchar(40);

alter table acervo add
genero enum ("aventura","comédia","policial","romance","terror") after titulo;

alter table acervo add
ano year;

insert into acervo
(id , nome, genero, ano)
values
("1","A Hora do Pesadelo","Terros","1986"),
("2","Ben-Hur", "Aventura", "1960"),
("3", "Como eu era anes de voce","Roance","2016"),
("4","Estadra sem lei", "Comedia", "2014"),
("5","Forrest Gumo - O contador de historia","Comdia","1994");

update acervo
set genero = "policial" 
where id = "1";

update acervo
set ano = "2019"
where id = "1";

delete from acervo
where id = "3";	

select * from acervo;

drop table acervo;

drop database locadora;






