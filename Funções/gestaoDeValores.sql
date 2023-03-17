USE sakila;

SELECT 
    MAX(amount) AS 'Maior venda',
    MIN(amount) AS 'Menor venda',
    AVG(amount) AS 'Média de vendas'
FROM
    payment