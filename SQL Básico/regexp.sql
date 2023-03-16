USE sakila;

SELECT * FROM actor
#WHERE first_name REGEXP "^a|^b|^c"
#WHERE first_name REGEXP "[ger]a"
WHERE first_name REGEXP "^[gcr]a"
ORDER BY first_name

#No REGEXP sempre usamos "^" para pegar valores que começam com a letra indicada na frente
#Já o "|" usamos com a intenção de: "E"
#E os "[]" usamos para indicar combinações de letras indicadas