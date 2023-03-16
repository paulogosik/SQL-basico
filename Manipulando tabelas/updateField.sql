USE sakila;

UPDATE payment
SET 
	amount = 15.99,
    staff_id = 2
WHERE
	payment_id = 1