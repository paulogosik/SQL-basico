USE sakila;

SELECT 
	customer_id, 
    customer_id * 36 AS 'RealCustomer_id',
    amount,
    amount - (amount * 0.1) AS '10% discount'
FROM payment
WHERE customer_id < 5
ORDER BY customer_id;

