use virtualtech;

create table produto(
	id int not null primary key auto_increment,
    nome varchar(50) not null,
    marca varchar(30) null,
    quantidade int,
    preco decimal(8,2)
);

select * from produto;