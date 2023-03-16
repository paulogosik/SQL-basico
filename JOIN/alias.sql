USE sakila;

SELECT 
	cus.customer_id, 
	cus.first_name, 
	cus.last_name,
    pay.rental_id,
	pay.amount
FROM customer cus
JOIN payment pay ON cus.customer_id = pay.payment_id

#ALIAS é uma forma de dar um "apelido" para  as tabelas, exemplo: CUS para CUSTOMER e PAY para PAYMENT