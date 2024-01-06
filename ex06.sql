create database test;
use test;
create table montadora 
( id int not null primary key auto_increment,
   nome varchar (255)
   );
   
   create table veiculo 
   ( id int not null primary key auto_increment,
    modelo varchar (255),
    anoFabricacao year,
    anoModelo year,
    cor varchar (50),
    idMontadora int,
    constraint fk_veiculo foreign key(idMontadora)
    references montadora(id)
    );
    
    insert into veiculo value 
    (null, 'Onix' , '2021', '2022', 'Prata', 1);
    
    insert into montadora values 
    (null, 'Chevrolet');
    
    select veiculo.modelo, montadora.nome from
    veiculo inner join montadora
    on veiculo.idMontadora= montadora.id;
    

