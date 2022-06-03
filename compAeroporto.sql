CREATE TABLE CompAeroporto
(Cod_Id INTEGER,
Companhia INTEGER,
Aeroporto INTEGER,
PRIMARY KEY (Cod_Id),
FOREIGN KEY (Companhia) REFERENCES Companhia(Cod_Comp),
FOREIGN KEY (Aeroporto) REFERENCES Aeroporto(Cod_Aeroporto)
);

INSERT
INTO CompAeroporto (Cod_Id, Companhia, Aeroporto)
VALUES(1,901,101);

INSERT
INTO CompAeroporto (Cod_Id, Companhia, Aeroporto)
VALUES(2,902,101);

INSERT
INTO CompAeroporto (Cod_Id, Companhia, Aeroporto)
VALUES(3,903,101);

INSERT
INTO CompAeroporto (Cod_Id, Companhia, Aeroporto)
VALUES(4,904,101);



INSERT
INTO CompAeroporto (Cod_Id, Companhia, Aeroporto)
VALUES(5,901,102);

INSERT
INTO CompAeroporto (Cod_Id, Companhia, Aeroporto)
VALUES(6,902,102);

INSERT
INTO CompAeroporto (Cod_Id, Companhia, Aeroporto)
VALUES(7,903,102);

INSERT
INTO CompAeroporto (Cod_Id, Companhia, Aeroporto)
VALUES(8,904,102);


INSERT
INTO CompAeroporto (Cod_Id, Companhia, Aeroporto)
VALUES(9,901,103);

INSERT
INTO CompAeroporto (Cod_Id, Companhia, Aeroporto)
VALUES(10,902,103);

INSERT
INTO CompAeroporto (Cod_Id, Companhia, Aeroporto)
VALUES(11,903,103);

INSERT
INTO CompAeroporto (Cod_Id, Companhia, Aeroporto)
VALUES(12,904,103);