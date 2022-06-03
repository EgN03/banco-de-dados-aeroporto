CREATE TABLE Voo
(Num_Voo INTEGER,
Tipo_Aviao VARCHAR(50),
Data_Partida VARCHAR(50),
Data_Chegada VARCHAR(50),
Piloto INTEGER,
Copiloto INTEGER,
Rota INTEGER,
PRIMARY KEY (Num_Voo),
FOREIGN KEY (Piloto) REFERENCES Piloto(CHT),
FOREIGN KEY (Copiloto) REFERENCES Piloto(CHT),
FOREIGN KEY (Rota) REFERENCES Rota(Num_Rota)
);

INSERT 
INTO Voo (Num_Voo, Tipo_Aviao, Data_Partida, Data_Chegada, Piloto, Copiloto, Rota)
VALUES(901197,'Boing 777','12-4-22 12h25 ','12-4-22 15h30',3210,1426,202);

INSERT 
INTO Voo (Num_Voo, Tipo_Aviao, Data_Partida, Data_Chegada, Piloto, Copiloto, Rota)
VALUES(902732,'Bing 999','13-4-22 18h10 ','13-4-22 21h38',5292,8945,201);

INSERT 
INTO Voo (Num_Voo, Tipo_Aviao, Data_Partida, Data_Chegada, Piloto, Copiloto, Rota)
VALUES(903469,'Embraer E-195','15-4-22 06h00 ','15-4-22 08h45',8754,3210,203);

INSERT 
INTO Voo (Num_Voo, Tipo_Aviao, Data_Partida, Data_Chegada, Piloto, Copiloto, Rota)
VALUES(904895,'Airbus A330','18-4-22 17h50 ','18-4-22 19h00',4574,9641,204);

INSERT 
INTO Voo (Num_Voo, Tipo_Aviao, Data_Partida, Data_Chegada, Piloto, Copiloto, Rota)
VALUES(902735,'Cessna 172','20-4-22 22h50 ','21-4-22 01h30',9641,1203,205);

INSERT 
INTO Voo (Num_Voo, Tipo_Aviao, Data_Partida, Data_Chegada, Piloto, Copiloto, Rota)
VALUES(903482,'Airbus A320','25-4-22 23h30 ','26-4-22 03h00',5292,8754,206);

INSERT 
INTO Voo (Num_Voo, Tipo_Aviao, Data_Partida, Data_Chegada, Piloto, Copiloto, Rota)
VALUES(901192,'Bombardier CRJ','02-5-22 09h20 ','02-5-22 12h26',8945,4574,207);