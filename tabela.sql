-- 1️ Criar a tabela Clientes
CREATE TABLE IF NOT EXISTS Clientes (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Nome VARCHAR(100),
    Idade INT,
    Cidade VARCHAR(100)
);

-- 2️ Inserir alguns registros de exemplo
INSERT INTO Clientes (Nome, Idade, Cidade) VALUES ('João', 30, 'Fortaleza');
INSERT INTO Clientes (Nome, Idade, Cidade) VALUES ('Maria', 25, 'São Paulo');
INSERT INTO Clientes (Nome, Idade, Cidade) VALUES ('Carlos', 40, 'Rio de Janeiro');
INSERT INTO Clientes (Nome, Idade, Cidade) VALUES ('Ana', 22, 'Belo Horizonte');

-- 3️ Consultar todos os registros da tabela
SELECT * FROM Clientes;

-- 4️ Consultar clientes de uma cidade específica
SELECT * FROM Clientes WHERE Cidade = 'São Paulo';

-- 5️ Atualizar um registro
UPDATE Clientes SET Idade = 26 WHERE Nome = 'Maria';

-- 6️ Excluir um registro
DELETE FROM Clientes WHERE Nome = 'Carlos';

-- 7️ Consultar novamente para ver as alterações
SELECT * FROM Clientes;
