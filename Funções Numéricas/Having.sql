USE sakila;

SELECT 
	cus.customer_id AS 'ID Cliente',
    cus.first_name AS 'Nome',
    cus.last_name AS 'Sobrenome',
    SUM(amount) AS 'Total Gasto',
    COUNT(amount) AS 'Compras'
FROM payment pay
JOIN customer cus USING(customer_id)
GROUP BY cus.customer_id
HAVING SUM(amount) >= 150 AND COUNT(amount) >= 40
ORDER BY SUM(amount) DESC