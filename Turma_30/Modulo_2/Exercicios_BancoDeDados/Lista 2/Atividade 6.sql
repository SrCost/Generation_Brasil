-- CRIANDO O DB
create database db_curso_da_minha_vida;

-- USANDO O DB E CRIANDO A TABELA CATEGORIA
use db_curso_da_minha_vida;
create table tb_categoria (
id_categoria bigint (10) auto_increment,
nome_cliente varchar (20) not null,
numero_cupom bigint (10) not null,
primary key (id_categoria)
);

-- USANDO O DB E CRIANDO A TABELA PRODUTO
use db_curso_da_minha_vida;
create table tb_produto (
id_produto bigint (10) auto_increment,
nome_produto varchar (30) not null,
sessao_produto varchar (30) not null,
preco_produto decimal (5,2),
categoria_produto bigint (10) not null,
primary key (id_produto),
foreign key (categoria_produto) references tb_categoria (id_categoria)
);

-- POPULANDO A TABELA CATEGORIA
insert into tb_categoria (nome_cliente, numero_cupom) values ("VALENTINA", 6);
insert into tb_categoria (nome_cliente, numero_cupom) values ("PAULA", 3);
insert into tb_categoria (nome_cliente, numero_cupom) values ("JOSÉ", 2);
insert into tb_categoria (nome_cliente, numero_cupom) values ("CLARISSA", 5);
insert into tb_categoria (nome_cliente, numero_cupom) values ("ARTHUR", 1);

-- POPULANDO A TABELA PRODUTO
insert into tb_produto (nome_produto, sessao_produto, preco_produto, categoria_produto) values ("LÓGICA DE PROGRAMAÇÃO", "TECNOLOGIA", 79.88, 2);
insert into tb_produto (nome_produto, sessao_produto, preco_produto, categoria_produto) values ("GESTÃO DE PROJETOS", "ADMINISTRACAO", 32.99, 1);
insert into tb_produto (nome_produto, sessao_produto, preco_produto, categoria_produto) values ("GESTÃO FINANCEIRA", "DESEN/ PESSOAL", 29.99, 3);
insert into tb_produto (nome_produto, sessao_produto, preco_produto, categoria_produto) values ("JAVA BÁSICO", "TECNOLOGIA", 59.99, 4);
insert into tb_produto (nome_produto, sessao_produto, preco_produto, categoria_produto) values ("JAVA AVANÇADO", "TECNOLOGIA", 99.99, 5);
insert into tb_produto (nome_produto, sessao_produto, preco_produto, categoria_produto) values ("COMUNICAÇÃO EMPRESARIAL", "DESEN/ PESSOAL", 67.55, 5);
insert into tb_produto (nome_produto, sessao_produto, preco_produto, categoria_produto) values ("ANÁLISE DE BALANÇOS", "CONTABILIDADE", 27.49, 4);
insert into tb_produto (nome_produto, sessao_produto, preco_produto, categoria_produto) values ("HTML E CSS", "TECNOLOGIA", 24.99, 2);

-- TESTES SELECTS
select * from tb_produto where preco_produto > 50.00;
select * from tb_produto where preco_produto > 3.00 and preco_produto < 60.00; 
select * from tb_produto where nome_produto like "%J%";
select * from tb_produto where sessao_produto like "%TECNOLOGIA%";

-- JUNÇÃO DAS DUAS TABELAS
select * from tb_produto
inner join tb_categoria on tb_categoria.id_categoria = tb_produto.categoria_produto