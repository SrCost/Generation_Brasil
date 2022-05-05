-- CRIAÇÃO DO BANCO DE DADOS RELACIONAL
create database db_farmacia_do_bem;

-- USANDO O DB E CRIANDO A TABELA CATEGORIA
use db_farmacia_do_bem;
create table tb_categoria (
id_categoria bigint (10) auto_increment,
nome_cliente varchar (20) not null,
numero_caixa bigint (10) not null,
primary key (id_categoria)
);

-- USANDO O DB E CRIANDO A TABELA PRODUTO
use db_farmacia_do_bem;
create table tb_produto (
id_produto bigint (10) auto_increment,
nome_produto varchar (20) not null,
sessao_produto varchar (20) not null,
preco_produto decimal (5,2),
atendente_produto varchar (20) not null,
categoria_produto bigint (10) not null,
primary key (id_produto),
foreign key (categoria_produto) references tb_categoria (id_categoria)
);

-- POPULANDO A TABELA CATEGORIA
insert into tb_categoria (nome_cliente, numero_caixa) values ("VALENTINA", 6);
insert into tb_categoria (nome_cliente, numero_caixa) values ("PAULA", 3);
insert into tb_categoria (nome_cliente, numero_caixa) values ("JOSÉ", 2);
insert into tb_categoria (nome_cliente, numero_caixa) values ("CLARISSA", 5);
insert into tb_categoria (nome_cliente, numero_caixa) values ("ARTHUR", 1);

-- POPULANDO A TABELA PRODUTO
insert into tb_produto (nome_produto, sessao_produto, preco_produto, atendente_produto, categoria_produto) values ("DIPIRONA", "MEDICAMENTO", 5.99, "CARLA", 2);
insert into tb_produto (nome_produto, sessao_produto, preco_produto, atendente_produto, categoria_produto) values ("DESODORANTE", "PERFUMARIA", 12.99, "JOAQUIM", 1);
insert into tb_produto (nome_produto, sessao_produto, preco_produto, atendente_produto, categoria_produto) values ("SERTRALINHA", "MEDICAMENTO", 150.99, "LUAN", 3);
insert into tb_produto (nome_produto, sessao_produto, preco_produto, atendente_produto, categoria_produto) values ("SHAMPOO", "PERFUMARIA", 22.50, "MARIA", 4);
insert into tb_produto (nome_produto, sessao_produto, preco_produto, atendente_produto, categoria_produto) values ("BENEGRIPE", "MEDICAMENTO", 8.99, "LUAN", 5);
insert into tb_produto (nome_produto, sessao_produto, preco_produto, atendente_produto, categoria_produto) values ("N.A.N.", "SUPLEMENTAÇÃO", 120.99, "LUAN", 5);
insert into tb_produto (nome_produto, sessao_produto, preco_produto, atendente_produto, categoria_produto) values ("CREME FACIAL", "PERFUMARIA", 67.49, "MARIA", 4);
insert into tb_produto (nome_produto, sessao_produto, preco_produto, atendente_produto, categoria_produto) values ("TINTA P/ CABELO", "PERFUMARIA", 34.99, "CARLA", 2);

-- TESTES SELECTS
select * from tb_produto where preco_produto > 50.00;
select * from tb_produto where preco_produto > 3.00 and preco_produto < 60.00; 
select * from tb_produto where nome_produto like "%B%";

-- JUNÇÃO DAS DUAS TABELAS
select * from tb_produto
inner join tb_categoria on tb_categoria.id_categoria = tb_produto.categoria_produto