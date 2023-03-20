USE sakila;

SELECT * 
FROM customer
WHERE customer_id = ANY (
	SELECT 
		customer_id AS Clientes
	FROM payment
	GROUP BY customer_id
	HAVING COUNT(*) > 35
)

/*
Diferença entre o IN e o ANY é unicamente a forma de como sõ usados.
IN = Para usar basta apenas o colocar
ANY = Já o ANY, você deve usar (=ANY) para que funcione
*/