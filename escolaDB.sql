CREATE DATABASE IF NOT EXISTS escolaDB;
USE escolaDB;

CREATE TABLE IF NOT EXISTS Estudantes (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    idade INT,
    endereco VARCHAR(255),
    nota FLOAT,
    serie VARCHAR(10)
);

-- Inserir dados na tabela
INSERT INTO Estudantes (nome, idade, endereco, nota, serie)
VALUES
    ('João Silva', 16, 'Rua A, 123', 8.5, '9º ano'),
    ('Maria Oliveira', 15, 'Rua B, 456', 6.2, '8º ano'),
    ('Carlos Santos', 17, 'Rua C, 789', 9.0, '3º ano'),
    ('Ana Pereira', 16, 'Rua D, 101', 7.8, '9º ano'),
    ('Pedro Souza', 18, 'Rua E, 112', 5.5, '2º ano'),
    ('Julia Costa', 15, 'Rua F, 223', 8.2, '8º ano'),
    ('Marcos Lima', 17, 'Rua G, 334', 6.7, '3º ano'),
    ('Fernanda Rocha', 16, 'Rua H, 445', 9.5, '9º ano');

-- SELECT com nota maior que 7.0
SELECT * FROM Estudantes WHERE nota > 7.0;

-- SELECT com nota menor que 7.0
SELECT * FROM Estudantes WHERE nota < 7.0;

-- Atualizar um registro (por exemplo, aumentar a nota do aluno João Silva)
UPDATE Estudantes SET nota = 9.0 WHERE id = 1;

SELECT * FROM Estudantes WHERE id = 1;
