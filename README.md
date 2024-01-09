create database if not exists ecommerceDB;
use ecommerceDB;
create table if not exists produtos (
id int primary key auto_increment,
nome varchar(255) not null,
descricao text,
preco decimal(10, 2) not null,
quantidade_estoque int not null,
categoria varchar(50)
);
insert into produtos (nome, descricao, preco, quantidade_estoque, categoria)
values

	('Produto A', 'Descrição do Produto A', 599.99, 20, 'Eletrônicos'),
    ('Produto B', 'Descrição do Produto B', 399.99, 15, 'Roupas'),
    ('Produto C', 'Descrição do Produto C', 799.99, 10, 'Acessórios'),
    ('Produto D', 'Descrição do Produto D', 299.99, 25, 'Eletrônicos'),
    ('Produto E', 'Descrição do Produto E', 499.99, 30, 'Calçados'),
    ('Produto F', 'Descrição do Produto F', 899.99, 12, 'Eletrônicos'),
    ('Produto G', 'Descrição do Produto G', 449.99, 18, 'Roupas'),
    ('Produto H', 'Descrição do Produto H', 599.99, 22, 'Acessórios');
    
    select * from produtos where preco > 500;
    select * from produtos where preco < 500;
    update produtos set preco = 699.99 where id = 1;
    select * from produtos where id = 1;
    
