CREATE TABLE Aeroporto
(Cod_Aeroporto INTEGER,
Nome_Aero VARCHAR(50),
Local_Aero VARCHAR(50),
Cap_Aeroporto INTEGER,
Cap_Passageiro INTEGER,
PRIMARY KEY (Cod_Aeroporto)
);

INSERT 
INTO Aeroporto (Cod_Aeroporto, Nome_Aero, Local_Aero, Cap_Aeroporto, Cap_Passageiro)
VALUES (101,'Aeroporto de Pirituba','Pirituba',30, 20000);

INSERT 
INTO Aeroporto (Cod_Aeroporto, Nome_Aero, Local_Aero, Cap_Aeroporto, Cap_Passageiro)
VALUES (102,'Aeroporto da Cachoeirinha','Cachoeirinha/MG',18, 7500);

INSERT 
INTO Aeroporto (Cod_Aeroporto, Nome_Aero, Local_Aero, Cap_Aeroporto, Cap_Passageiro)
VALUES (103,'Aeroporto da Bahia','Salvador/BA',24, 10500);

SELECT *
FROM Aeroporto 
