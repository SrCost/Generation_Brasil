-- CRIAÇÃO DO BANCO DE DADOS RELACIONAL
create database db_pizzaria_legal;

-- USANDO O DB E CRIANDO A TABELA DE CATEGORIA
use db_pizzaria_legal;
create table tb_categoria (
	id_categoria bigint (10) auto_increment,
	nome_cliente varchar (20) not null,
	telefone varchar (20) not null,
	primary key (id_categoria)
);

-- USANDO O DB E CRANDO A TABELA DE PIZZA
use db_pizzaria_legal;
create table tb_pizza (
	id_pizza bigint (10) auto_increment,
	sabor varchar (20) not null,
	molho varchar (20) not null,
	massa varchar (20) not null,
	preco bigint (3) not null,
    categoria_pizza bigint (10) not null,
	primary key (id_pizza),
    foreign key (categoria_pizza) references tb_categoria (id_categoria)
);

-- POPULANDO A TABELA DE CATEGORIA
insert into tb_categoria (nome_cliente, telefone) values ("KATIA", "94875-1120");
insert into tb_categoria (nome_cliente, telefone) values ("JEFFERSON", "94875-1120");
insert into tb_categoria (nome_cliente, telefone) values ("THIAGO", "94875-8120");
insert into tb_categoria (nome_cliente, telefone) values ("DOUGLAS", "94875-1120");
insert into tb_categoria (nome_cliente, telefone) values ("DANIELA", "94875-1120");

-- POPULANDO A TABELA DE PIZZA
insert into tb_pizza (sabor, molho, massa, preco, categoria_pizza) values ("FRANGO C/ CATU", "BRANCO", "NORMAL", 39.80, 3);
insert into tb_pizza (sabor, molho, massa, preco, categoria_pizza) values ("PORTUGUESA", "TOMATE", "INTEGRAL", 42.80, 1);
insert into tb_pizza (sabor, molho, massa, preco, categoria_pizza) values ("MUSSARELA", "BRANCO", "NORMAL", 47.80, 5);
insert into tb_pizza (sabor, molho, massa, preco, categoria_pizza) values ("CALABRESA", "TOMATE", "INTEGRAL", 41.80, 4);
insert into tb_pizza (sabor, molho, massa, preco, categoria_pizza) values ("ROMANA", "BRANCO", "NORMAL", 39.80, 3);
insert into tb_pizza (sabor, molho, massa, preco, categoria_pizza) values ("BRÓCOLIS", "TOMATE", "INTEGRAL", 52.80, 5);
insert into tb_pizza (sabor, molho, massa, preco, categoria_pizza) values ("LOMBO", "TOMATE", "NORMAL", 54.80, 5);
insert into tb_pizza (sabor, molho, massa, preco, categoria_pizza) values ("4 QUEIJOS", "BRANCO", "NORMAL", 49.80, 1);

-- TESTES SELECTS
select * from tb_pizza where preco > 45.00;
select * from tb_pizza where preco > 29.00 and preco < 60.00;
select * from tb_pizza where sabor like "%C%";

-- JUNÇÃO DAS DUAS TABELAS
select * from tb_pizza
inner join tb_categoria on tb_categoria.id_categoria = tb_pizza.categoria_pizza