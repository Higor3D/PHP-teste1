CREATE DATABASE Empresa;
USE Empresa;

CREATE TABLE TB_Funcionario(
    fun_idFun INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    fun_nome VARCHAR(40) NOT NULL,
    fun_idade INT(3) NOT NULL,
    fun_tel VARCHAR(11) NOT NULL,
    fun_email VARCHAR(50) NULL,
    fun_cpf VARCHAR(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 DEFAULT COLLATE utf8_unicode_ci;;