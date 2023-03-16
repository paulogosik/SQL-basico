USE sakila;

SELECT * 
FROM address
WHERE district IN ("Alberta", "California", "Texas")
ORDER BY district desc