-- CRIAÇÃO DO BANCO DE DADOS RELACIONAL
create database db_generation_game_online;

-- USANDO O DB E CRIANDO A TABELA DE CLASSES
use db_generation_game_online;
create table tb_classes (
	id_classes bigint (10) auto_increment,
	categoria varchar (20) not null check (categoria in ("ARQUEIRAS", "SOLDADOS", "CAVALEIROS", "BRUXAS")),
	nivel bigint (20) not null check (nivel in (1,2,3)),
	primary key (id_classes)
);

 -- USANDO O DB E CRIANDO A TABELA DE PERSONAGENS
use db_generation_game_online;
create table tb_personagens (
	id_personagens bigint (10) auto_increment,
	nome varchar (20) not null,
	ataque bigint (20) not null,
	defesa bigint (20) not null,
	classes_personagens bigint (10) not null,
	primary key (id_personagens),
    foreign key (classes_personagens) references tb_classes(id_classes)
);

 -- POPULANDO A TABELA DE CLASSES
insert into tb_classes (categoria, nivel) values ("ARQUEIRAS",2); 
insert into tb_classes (categoria, nivel) values ("BRUXAS",1); 
insert into tb_classes (categoria, nivel) values ("SOLDADOS",1);
insert into tb_classes (categoria, nivel) values ("CAVALEIROS",3); 
insert into tb_classes (categoria, nivel) values ("ARQUEIRAS",2); 

 -- POPULANDO A TABELA DE PERSONAGENS
insert into tb_personagens (nome, ataque, defesa, classes_personagens) values ("TAMARA", 1000, 1000, 2);
insert into tb_personagens (nome, ataque, defesa, classes_personagens) values ("CARLOS", 2500, 1000, 3);
insert into tb_personagens (nome, ataque, defesa, classes_personagens) values ("SAMANTA", 1900, 4000, 4);
insert into tb_personagens (nome, ataque, defesa, classes_personagens) values ("JULIA", 7000, 500, 1);
insert into tb_personagens (nome, ataque, defesa, classes_personagens) values ("JUAN", 3500, 200, 4);
insert into tb_personagens (nome, ataque, defesa, classes_personagens) values ("FERNANDO", 1200, 800, 3);
insert into tb_personagens (nome, ataque, defesa, classes_personagens) values ("AURORA", 900, 400, 2);

 -- TESTES SELECTS
select * from tb_personagens;
select * from tb_personagens where ataque > 2000;
select * from tb_personagens where defesa >= 1000 and defesa < 2000;
select * from tb_personagens where nome like "%C%";

 -- JUNÇÃO DAS DUAS TABELAS
select * from tb_personagens
inner join tb_classes on tb_classes.id_classes = tb_personagens.classes_personagens