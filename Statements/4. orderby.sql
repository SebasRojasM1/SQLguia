/*Ordenar*/

SELECT * FROM users ORDER BY age /*Ordena la edad de menor a mayor*/

/*Tambien podemos incluir variables como ASC o DESC para una filtración mas especfica*/

SELECT * FROM users ORDER BY age ASC
SELECT * FROM users ORDER BY age DESC


SELECT * FROM users WHERE email="sara@hotmail.com" ORDER BY age DESC 