create database clientes;
drop database clientes;

use clientes;
create table registro(
id int not null auto_increment,
nome varchar (40) not null,
endereço varchar(30),
cidade varchar(20),
estado varchar(2),
credito decimal,
primary key (id)
);

insert into registro
(id, nome,endereço,cidade,estado,credito)
values
("1","Pedro Augusto da Rocha","Rua edro Carlos Hoffman", "Porto Alegra ","RS","700"),
("2","Antonio Carlos Mamel","Avenida Pinheiros", "Belo Horizonte","MG","3500.5"),
("3","Luiza Augusta Mhor","Rua Salto Grande","Niteroi","RJ", "400"),
("4","Jane Ester","Avenida 7 de setembro","Erechim","RS", "800"),
("5","Marcos Antônio dos Santos","Avenida Farrapos","Porto Alegre","RS","4250.25");

select * from registro;

select * from registro where estado= "RS" order by nome;

select * from registro;









