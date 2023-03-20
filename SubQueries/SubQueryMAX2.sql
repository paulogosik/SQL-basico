USE sakila;

SELECT * 
FROM payment
WHERE customer_id = 1 AND amount <= (
	SELECT MAX(amount)
    FROM payment
)
ORDER BY amount DESC