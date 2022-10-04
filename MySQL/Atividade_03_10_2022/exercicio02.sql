create database db_ecommerce;
use db_ecommerce;

create table tb_livros(
id bigint(20) auto_increment,
nome varchar(80)not null,
autor varchar(80)not null,
genero varchar(30)not null,
paginas bigint(30) not null,
edicao bigint(30) not null,
estoque boolean not null,
preco decimal(10, 2),
primary key(id)
);

select * from tb_livros

insert into tb_livros(nome, autor, genero, paginas, edicao, estoque, preco) values ("Harry Potter e a Pedra Filosofal", "J.K. Rowling", "Fantasia", 208, 2017, true, 25.00);
insert into tb_livros(nome, autor, genero, paginas, edicao, estoque, preco) values ("Sobre a brevidade da vida", "Sêneca", "Filosofia", 96, 2020, true, 19.00);
insert into tb_livros(nome, autor, genero, paginas, edicao, estoque, preco) values ("Manual de Epicteto", "Epicteto", "Filosofia", 96, 2021, true, 19.00);
insert into tb_livros(nome, autor, genero, paginas, edicao, estoque, preco) values ("Meditações", "Marco Aurélio", "Filosofia", 160, 2019, true, 24.00);

select * from tb_livros where preco > 500
select * from tb_livros where preco < 500