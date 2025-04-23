CREATE TABLE Jogos (
    Codigo_Jogos INT PRIMARY KEY,
    Nome_Jogos VARCHAR(100) NOT NULL,
    Preco_Unitario_ID DECIMAL(10, 2) NOT NULL,
    Avaliações TEXT
);
SELECT * FROM Jogos ; 
