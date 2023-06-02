--Cria o banco de dados e seleciona o mesmo para ser utilizado
CREATE DATABASE dbFaculADS;
USE dbFaculADS;

-- Cria a tabela de Contato
CREATE TABLE Contato (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    telefone VARCHAR(20) NOT NULL,
    empresa VARCHAR(100) NOT NULL,
    mensagem TEXT NOT NULL
);

--Insert dois registros de Contatos
INSERT INTO Contato (nome, email, telefone, empresa, mensagem)
VALUES ('João Silva', 'joao.silva@example.com', '999999999', 'Empresa A', 'Olá, gostaria de mais informações.'),
       ('Maria Santos', 'maria.santos@example.com', '888888888', 'Empresa B', 'Estou interessada nos serviços oferecidos.');

