create database Empresa_X2A_bd;
use Empresa_X2A_bd;

create table Funcionario (
id_fun int primary key,
nome_fun varchar(100),
data_nascimento_fun datetime,
cpf_fun varchar(100),
rg_fun varchar(100),
telefone_fun varchar(100),
email_fun varchar(100),
enderco_fun varchar(100),
estado_civel_fun varchar(100),
funcao_fun varchar(100),
salario_fun double
);
