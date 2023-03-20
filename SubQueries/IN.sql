USE sakila;

SELECT * 
FROM customer
WHERE customer_id IN (
	SELECT 
		customer_id AS Clientes
	FROM payment
	GROUP BY customer_id
	HAVING COUNT(*) > 35
)