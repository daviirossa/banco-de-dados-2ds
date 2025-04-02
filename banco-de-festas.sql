CREATE TABLE Clientes 
( 
); 

CREATE TABLE Festas 
( 
 idClientes INT,  
); 

CREATE TABLE Pagamento 
( 
 idFestas INT,  
 idClientes INT,  
); 

CREATE TABLE Boleto 
( 
 Cod_barras INT,  
 data_vencimento INT,  
); 

CREATE TABLE Pix 
( 
 Código PIX INT,  
); 

CREATE TABLE Cartão de Crédito 
( 
 CPF INT,  
 Endereço INT,  
 Nome no cartão INT,  
); 

ALTER TABLE Festas ADD FOREIGN KEY(idClientes) REFERENCES Clientes (idClientes)
ALTER TABLE Pagamento ADD FOREIGN KEY(idFestas) REFERENCES Festas (idFestas)
ALTER TABLE Pagamento ADD FOREIGN KEY(idClientes) REFERENCES Clientes (idClientes)
