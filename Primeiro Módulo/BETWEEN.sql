USE sakila;

SELECT 
	payment_id,
    amount,
    payment_date
FROM payment
WHERE amount BETWEEN 0.99 and 3.99
ORDER BY amount asc