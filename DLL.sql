create database if not exists DDL;
use DDL;

create table if not exists Produtos(
IDProduto int primary key not null auto_increment,
Valor int not null,
Tamanho char not null, 
Composicao varchar (64) not null, 
Fornecedor varchar (64) not null, 
Cor varchar (64) not null,
Marca varchar (64) not null
);
create table if not exists Clientes(
IDcliente int primary key not null auto_increment,
CPF bigint (11) not null,
Email varchar (64) not null, 
Telefone bigint (11) not null, 
Endereco varchar (64) not null);

create table if not exists Avaliacao(
IDavaliacao int primary key not null auto_increment,
Titulo varchar (64) not null,
Data_avalia int (8) not null, 
Comentario varchar (64) not null, 
Nota char not null,
IDcliente int not null,
FOREIGN KEY (IDcliente)
	REFERENCES Clientes (IDcliente)
);



