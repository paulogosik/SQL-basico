USE askila;

SELECT 
	customer_id,
    first_name,
    active
FROM customer
WHERE active = 1