CREATE TABLE Piloto
(CHT INTEGER,
Nome VARCHAR(50),
Horas_Voo INTEGER,
Genero VARCHAR(1),
Cod_Comp INTEGER,
Idade INTEGER,
Salario DECIMAL(18,2),
PRIMARY KEY (CHT),
FOREIGN KEY (Cod_Comp) REFERENCES Companhia(Cod_Comp)
);

INSERT
INTO Piloto (CHT,Idade,Nome, Horas_Voo, Genero, Salario, Cod_Comp)
VALUES (3210,28,'Enrique Rocha Granado',11502,'H',11800.00,901);

INSERT
INTO Piloto (CHT,Idade,Nome, Horas_Voo, Genero, Salario, Cod_Comp)
VALUES (5292,30,'Enzo Damato Novaes',14076,'H',14100.00,902);

INSERT
INTO Piloto (CHT,Idade,Nome, Horas_Voo, Genero, Salario, Cod_Comp)
VALUES (8945,23,'Fred Silva',4511,'H',6740.65,902);

INSERT
INTO Piloto (CHT,Idade,Nome, Horas_Voo, Genero, Salario, Cod_Comp)
VALUES (1426,24,'Max Blue',6093,'H',7900.84,901);

INSERT
INTO Piloto (CHT,Idade,Nome, Horas_Voo, Genero, Salario, Cod_Comp)
VALUES (4574,25,'Artur Rodrigo',7607,'H',8649.79,903);

INSERT
INTO Piloto (CHT,Idade,Nome, Horas_Voo, Genero, Salario, Cod_Comp)
VALUES (8754,25,'Margie Ito',8750,'M',9505.43,903);

INSERT
INTO Piloto (CHT,Idade,Nome, Horas_Voo, Genero, Salario, Cod_Comp)
VALUES (9641,27,'Rosangela Garcia',10234,'M',11125.00,904);

INSERT
INTO Piloto (CHT,Idade,Nome, Horas_Voo, Genero, Salario, Cod_Comp)
VALUES (1203,21,'Alvaro Barbosa',2500,'H',4513.12,904);