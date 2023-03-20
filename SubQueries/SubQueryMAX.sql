USE sakila;

SELECT *
FROM payment
WHERE amount = (
	SELECT MAX(amount)
    FROM payment
    WHERE customer_id = 1
)