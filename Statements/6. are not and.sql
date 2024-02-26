/*Es una negación, es decir, quiero que me mande a todos aquellos otros restantes que no estoy negando*/
SELECT * FROM users WHERE NOT email="sara@hotmail.com"

SELECT * FROM users WHERE NOT email="sara@hotmail.com" AND age="15"

SELECT * FROM users WHERE NOT email="sara@hotmail.com" OR age="15"

