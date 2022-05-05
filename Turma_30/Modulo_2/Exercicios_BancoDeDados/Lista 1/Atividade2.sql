-- RESPOSTA 1

-- CRIAR BANCO DE DADOS
create database db_rh;

-- CRIAR TABELA DE FUNCIONÁRIOS COM 5 "ATRIBUTOS"
use db_rh;
create table tb_funcionarios (
id bigint (3) auto_increment,
nome varchar (50) not null,
idade bigint (2),
salario bigint (4),
ativo boolean,
primary key (id)
);

-- POPULAR A TABELA FUNCIONÁRIOS
insert into tb_funcionarios(nome, idade, salario, ativo) values ("KATIA", 29, 2999.99, true);
insert into tb_funcionarios(nome, idade, salario, ativo) values ("CASSIA", 20, 1999.99, true);
insert into tb_funcionarios(nome, idade, salario, ativo) values ("PAULA", 32, 1600.00, true);
insert into tb_funcionarios(nome, idade, salario, ativo) values ("CRISTIANE", 47, 4999.99, true);
insert into tb_funcionarios(nome, idade, salario, ativo) values ("ROBERTA", 18, 1200.00, true);

-- MOSTRAR FUNCIONÁRIOS COM SALÁRIO MAIOR QUE 2000
select * from tb_funcionarios where salario > 2000;

-- MOSTRAR FUNCIONÁRIOS COM SALÁRIO MENOR QUE 2000
select * from tb_funcionarios where salario < 2000;

-- MUDAR O VALOR DE UM ATRIBUTO
update tb_funcionarios set salario = 6000.00 where id = 5;