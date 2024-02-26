/*Sirve como filtro para que, al declarar WHERE, seguido del nombre de la columna y su valor, solamente
aparezca los usuarios con el registro correspondiente a ese valor .*/
SELECT * FROM users WHERE age = 20

SELECT DISTINCT age FROM users WHERE age = 20