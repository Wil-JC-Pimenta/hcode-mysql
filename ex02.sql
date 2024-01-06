use clientes;
create table cliente(
id tinyint  unsigned,
nomeCliente varchar(255),
tipoCliente enum('normal',  'vip', 'platinum', 'elite'),
statusCliente tinyint , -- tinyint signed
dataNascimento date,
renda decimal (10,2),
hobby json
);
insert into clientes values
(1 , 'José da silva','vip',1,'1970-01-01','5000.00','{"Esporte":" basquete","livro": "Bíblia", "filme":"homem de ferro"}');
select*from clientes;
