CREATE TABLE Rota
(Num_Rota INTEGER,
Origem INTEGER,
Destino INTEGER,
PRIMARY KEY (Num_Rota),
FOREIGN KEY (Origem) REFERENCES Aeroporto(Cod_Aeroporto),
FOREIGN KEY (Destino) REFERENCES Aeroporto(Cod_Aeroporto)
);


INSERT 
INTO Rota (Num_Rota,Origem,Destino)
VALUES(201,101,102);

INSERT 
INTO Rota (Num_Rota,Origem,Destino)
VALUES(202,102,101);

INSERT 
INTO Rota (Num_Rota,Origem,Destino)
VALUES(203,103,101);

INSERT 
INTO Rota (Num_Rota,Origem,Destino)
VALUES(204,102,103);

INSERT 
INTO Rota (Num_Rota,Origem,Destino)
VALUES(205,103,102);

INSERT 
INTO Rota (Num_Rota,Origem,Destino)
VALUES(206,101,103);

INSERT 
INTO Rota (Num_Rota,Origem,Destino)
VALUES(207,102,101);

SELECT * 
FROM Rota