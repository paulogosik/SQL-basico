USE sakila;

SELECT 
    MAX(amount) AS 'Maior Venda',
    MIN(amount) AS 'Menor Venda',
    AVG(amount) AS 'Média de Vendas',
    SUM(amount) AS 'Total de Vendas',
    COUNT(amount) AS 'Número de Vendas',
    staff_id AS 'Vendedor'
FROM
    payment
WHERE
	staff_id = 2