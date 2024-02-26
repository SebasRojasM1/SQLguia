/*Limita el numero de usuarios que me aparecerán en pantalla.*/
SELECT * FROM users LIMIT 3 /*Aqui solo me imprime 3 usuarios*/

SELECT * FROM users WHERE NOT email="sara@hotmail.com" OR age="15" LIMIT 2;
/*Se puede usar para paginaciones, visualizar X personas en una DB de CIENTOS o MILES y asi optimizamos el proceso de visualizacion*/

