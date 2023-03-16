USE sakila;

SELECT 
	cus.customer_id, 
	cus.first_name, 
	cus.last_name,
	pay.amount,
    "VIP" AS Status
FROM customer cus
JOIN payment pay 
	ON cus.customer_id = pay.payment_id
    WHERE pay.amount >= 10.99

UNION

SELECT 
	cus.customer_id, 
	cus.first_name, 
	cus.last_name,
	pay.amount,
    "NON VIP" AS Status
FROM customer cus
JOIN payment pay 
	ON cus.customer_id = pay.payment_id
    WHERE pay.amount < 10.99
