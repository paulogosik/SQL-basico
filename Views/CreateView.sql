USE sakila;

CREATE VIEW vendas_clientes AS
SELECT 
	cus.customer_id,
    cus.first_name,
    cus.last_name,
    pay.amount
FROM customer cus
JOIN payment pay
	ON cus.customer_id = pay.payment_id