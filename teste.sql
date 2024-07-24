-- Criar Banco de Dados
CREATE DATABASE exemplo_db;

-- Criar Tabela
CREATE TABLE usuarios (
    id INT PRIMARY KEY,
    nome VARCHAR(50),
    idade INT
);

-- Inserir Dados
INSERT INTO usuarios (id, nome, idade) VALUES (1, 'Ana', 28);

-- Consultar Dados
SELECT * FROM usuarios;

-- Atualizar Dados
UPDATE usuarios SET idade = 29 WHERE id = 1;

-- Excluir Dados
DELETE FROM usuarios WHERE id = 1;
