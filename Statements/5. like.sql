/*Es un criterio de busqueda variable, es decir, que puedo filtrar un elemento sin ser tan especifico*/
/*EJM: en vez de buscar por "ABC@hotmail.com", puedo buscar por el dominio del correo, es decir: "hotmail.com"*/

SELECT * FROM users WHERE email LIKE "%gmail"
SELECT * FROM users WHERE email LIKE "sara%"
/*El % hace referencia a que NO ME IMPORTA lo que hay antes (o despues) de dicho simbolo, lo que me interesa es lo que hay especificado*/