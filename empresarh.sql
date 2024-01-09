create database if not exists empresarh;
use empresarh;
create table if not exists colaboradores (
id int primary key auto_increment,
nome varchar(225) not null,
cargo varchar(50),
salario decimal(10, 2),
data_admissao date,
departamento varchar(50)
);
insert into colaboradores (nome, cargo, salario, data_admissao, departamento)
values
('João Silva', 'Analista de RH', 2500.00, '2022-01-01', 'Recursos Humanos'),
    ('Maria Oliveira', 'Programador', 3000.00, '2021-05-15', 'Tecnologia'),
    ('Carlos Santos', 'Assistente Administrativo', 1800.00, '2021-08-20', 'Administração'),
    ('Ana Pereira', 'Analista Financeiro', 2200.00, '2021-11-10', 'Finanças'),
    ('Pedro Souza', 'Gerente de Vendas', 2800.00, '2021-03-03', 'vendas');
   select * from colaboradores where salario > 2000;
   select * from colaboradores where salario < 2000;
   update colaboradores set salario = 2000.00 where id = 3;
   select * from colaboradores where id = 3;colaboradoresnomecargo
   