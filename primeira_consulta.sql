--1)Uma consulta envolvendo duas tabelas com INNER JOIN

SELECT Num_Rota,Num_Voo 
FROM Rota 
JOIN Voo 
ON Rota.Num_Rota = Voo.Rota
WHERE Num_Rota = 201;