use clientes;
create table clientes
(
id int unsigned not null primary key auto_increment,
nomeCliente varchar(255),
tipoCliente enum('normal',  'vip', 'platinum', 'elite'),
statusCliente tinyint , -- tinyint signed
dataNascimento date,
emailCliente varchar (255),
renda decimal (10,2),
hobby json
);

insert into clientes values
(null, 'Rogério' , 'vip', 3 , '1969-05-20','rogério@gmail.com', '6000.00', ' {"Música":"Samba", "Livro":"Bíblia"}');

select*from clientes;


