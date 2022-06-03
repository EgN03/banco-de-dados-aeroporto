-- 4 - Uma consulta contendo três ou mais tabelas (pode ser utilizado INNER JOIN, LEFT JOIN ou RIGHT JOIN)
SELECT Aeroporto.Nome_Aero, Companhia.Nome_Comp
FROM Aeroporto 
JOIN CompAeroporto 
ON Aeroporto.Cod_Aeroporto = CompAeroporto.Aeroporto
JOIN Companhia 
ON Companhia.Cod_Comp = CompAeroporto.Companhia
WHERE Aeroporto = 102;