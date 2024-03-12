SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `tbl_cadastro`;
CREATE TABLE `tbl_cadastro` (
    `id` int NOT NULL AUTO_INCREMENT,
    `nome` varchar(255) NOT NULL,
    `sobrenome` varchar(255) NOT NULL,
    `dia_nascimento` varchar(2) NOT NULL,
    `mes_nascimento` varchar(2) NOT NULL,
    `ano_nascimento` varchar(4) NOT NULL,
    `email` varchar(255) NOT NULL,
    `whatsapp` varchar(255) NOT NULL,
    `endereco` varchar(255) NOT NULL,
    `numero_endereco` varchar(255) NOT NULL,
    `bairro` varchar(255) NOT NULL,
    `cep` varchar(255) NOT NULL,
    `cidade` varchar(255) NOT NULL,
    `estado` varchar(255) NOT NULL,
    `cpf` varchar(255) NOT NULL,
    `rg` varchar(255) NOT NULL,
    `nacionalidade` varchar(255) NOT NULL,
    `profissao` varchar(255) NOT NULL,
    `estado_civil` varchar(255) NOT NULL,
    `senha` varchar(255) NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;