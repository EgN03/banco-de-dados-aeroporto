-- 2 - Uma consulta contendo GROUP BY envolvendo DUAS tabelas com INNER JOIN
SELECT Voo.Num_Voo, SUM(Piloto.Salario), AVG(Piloto.Salario) 
FROM Piloto
INNER JOIN Voo
ON Voo.Piloto = Piloto.CHT OR Voo.Copiloto = Piloto.CHT
GROUP BY Voo.Num_Voo;