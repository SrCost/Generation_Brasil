-- RESPOSTA 2

-- CRIAR BANCO DE DADOS
create database db_ecommerce;

-- CRIAR TABELA DE PRODUTOS COM 5 "ATRIBUTOS"
use db_ecommerce;
create table tb_produtos (
id bigint (3) auto_increment,
nome varchar (50) not null,
marca varchar (50) not null,
preco bigint (5),
estoque bigint (3),
primary key (id)
);

-- POPULAR A TABELA PRODUTO
insert into tb_produtos (nome, marca, preco, estoque) values ("CALÇA", "ADIDAS", 299, 10);
insert into tb_produtos (nome, marca, preco, estoque) values ("BLUSA", "NIKE", 600, 10);
insert into tb_produtos (nome, marca, preco, estoque) values ("SHORTS", "QUECHUA", 120, 10);
insert into tb_produtos (nome, marca, preco, estoque) values ("SAIA", "PUMA", 99, 10);
insert into tb_produtos (nome, marca, preco, estoque) values ("MOLETOM", "VANS", 699, 10);
insert into tb_produtos (nome, marca, preco, estoque) values ("TÊNIS", "ADIDAS", 699, 10);
insert into tb_produtos (nome, marca, preco, estoque) values ("BOLSA", "NIKE", 100, 10);
insert into tb_produtos (nome, marca, preco, estoque) values ("BONÉ", "NIKE", 299, 10);

-- MOSTRAR PRODUTOS COM PREÇO MAIOR QUE 500.00
select * from tb_produtos where preco > 500;

-- MOSTRAR PRODUTOS COM O PREÇO MENOR QUE 500.00
select * from tb_produtos where preco < 500;

-- MUDAR O VALOR DE UM ATRIBUTO
update tb_produtos set estoque = 8 where id = 5;