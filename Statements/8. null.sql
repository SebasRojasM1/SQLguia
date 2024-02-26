/*El objetivo es imprimir aquellos que poseen algun elemento NULL en sus datos, especificando con un WHERE*/
SELECT * FROM users WHERE email IS NULL;


/*Tambien podemos filtrar aquellos que NO TENGAN NULL, es decir, que si tengan ese datos en su usuario,
especificando con un NOT*/
SELECT * FROM users WHERE email IS NOT NULL;

SELECT * FROM users WHERE email IS NOT NULL AND age=23;


