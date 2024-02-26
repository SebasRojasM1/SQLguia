/*DISTINCT me muestra elementos diferentes a...*/

SELECT DISTINCT * FROM users /*En este caso no se efectua nada*/

SELECT DISTINCT age FROM users /*Nos muestra los valores de las columna AGE con valores unicos, es decir, que si hay 
                                dos usuarios con la edad 24, solo me reflejará un 24 en el resultado*/

