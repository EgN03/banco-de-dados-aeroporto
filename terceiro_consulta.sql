-- 3 - Uma consulta contendo duas tabelas e utilizando RIGHT JOIN
SELECT Piloto.Cod_Comp,Companhia.Cod_Comp, Piloto.Nome
FROM Piloto
RIGHT JOIN Companhia
ON Piloto.Cod_Comp = Companhia.Cod_Comp 
WHERE Companhia.Cod_Comp = 902;