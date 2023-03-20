USE sakila;

#Linha 4 e 5, Query principal ==============
#SELECT * FROM payment  
#WHERE amount > 5.99
#Linha 7 e 8, Subquery que não roda junto com a query principal ===================
#SELECT AVG(amount)
#FROM payment

#Subquery funcional:
SELECT * FROM payment
WHERE amount > (
	SELECT AVG(amount)
    FROM payment
)