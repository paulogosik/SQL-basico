USE sakila;

SELECT 
    customer_id AS 'Clientes', SUM(amount) AS 'Total'
FROM
    payment
GROUP BY customer_id
ORDER BY Total DESC