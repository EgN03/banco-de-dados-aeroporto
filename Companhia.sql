CREATE TABLE Companhia
(Cod_Comp INTEGER,
Nome_Comp VARCHAR(50),
Sede VARCHAR(50),
Num_Aeronave INTEGER,
Num_Func INTEGER,
PRIMARY KEY (Cod_Comp)
);

INSERT 
INTO Companhia (Cod_Comp, Nome_Comp, Sede, Num_Aeronave, Num_Func)
VALUES (901,'Companhia Damato','Piriuba/SP',13, 4100);

INSERT 
INTO Companhia (Cod_Comp, Nome_Comp, Sede, Num_Aeronave, Num_Func)
VALUES (902,'Companhia Granado','Cachoerinha/MG',10, 3100);

INSERT 
INTO Companhia (Cod_Comp, Nome_Comp, Sede, Num_Aeronave, Num_Func)
VALUES (903,'Companhia Pires','Piriuba/SP',8, 2500);

INSERT 
INTO Companhia (Cod_Comp, Nome_Comp, Sede, Num_Aeronave, Num_Func)
VALUES (904,'Companhia Barboza','Salvado/BA',11, 3600);

SELECT *
FROM Companhia