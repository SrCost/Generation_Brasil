-- RESPOSTA 3

-- CRIAR BANCO DE DADOS
create database db_escola;

-- CRIAR TABELA DE ESTUDANTES COM 5 "ATRIBUTOS"
use db_escola;
create table tb_estudantes (
id bigint (3) auto_increment,
nome varchar (50) not null,
idade bigint (2),
nota decimal (2),
ativo boolean,
primary key (id)
);

-- POPULAR A TABELA ESTUDANTES
insert into tb_estudantes (nome, idade, nota, ativo) values ("CASSANDRA", 8, 7.00, true);
insert into tb_estudantes (nome, idade, nota, ativo) values ("SAMANTA", 5, 9.00, true);
insert into tb_estudantes (nome, idade, nota, ativo) values ("CARLOS", 6, 6.00, true);
insert into tb_estudantes (nome, idade, nota, ativo) values ("PEDRO", 5, 9.00, true);
insert into tb_estudantes (nome, idade, nota, ativo) values ("ALICE", 11, 7.00, true);
insert into tb_estudantes (nome, idade, nota, ativo) values ("DANILO", 8, 5.00, true);
insert into tb_estudantes (nome, idade, nota, ativo) values ("GUILHERME", 4, 10.00, true);
insert into tb_estudantes (nome, idade, nota, ativo) values ("JULIA", 6, 10.00, true);

-- MOSTRAR ESTUDANTES COM NOTA MAIOR QUE 7
select * from tb_estudantes where nota > 7;

-- MOSTRAR ESTUDANTES COM NOTA MENOR QUE 7
select * from tb_estudantes where nota < 7;

-- MUDAR O VALOR DE UM ATRIBUTO
update tb_estudantes set nota = 10.00 where id = 1;