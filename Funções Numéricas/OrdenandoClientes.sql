USE sakila;

SELECT
	cus.customer_id AS 'ID Cliente',
    cus.first_name AS 'Nome',
    cus.last_name AS 'Sobrenome',
    SUM(amount) AS 'Total Gasto'
FROM payment pay
JOIN customer cus USING(customer_id)
GROUP BY cus.customer_id
ORDER BY SUM(amount) DESC