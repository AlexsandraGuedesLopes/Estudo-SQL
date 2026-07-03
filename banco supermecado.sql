create table higiene (
    id_higiene int primary key auto_increment,
    nome_produto varchar(100) not null,
    marca varchar(50) not null,
    preco decimal(10,2) not null,
    quantidade_estoque int not null
);
create table limpeza (
    id_limpeza int primary key auto_increment,
    nome_produto varchar(100) not null,
    marca varchar(50) not null,
    preco decimal(10,2) not null,
    quantidade_estoque int not null
);
create table alimentos (
    id_alimento int primary key auto_increment,
    nome_produto varchar(100) not null,
    marca varchar(50) not null,
    preco decimal(10,2) not null,
    quantidade_estoque int not null
);
create table bebidas (
    id_bebida int primary key auto_increment,
    nome_produto varchar(100) not null,
    marca varchar(50) not null,
    preco decimal(10,2) not null,
    quantidade_estoque int not null
);


