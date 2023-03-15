USE sakila;

SELECT *
FROM actor
WHERE first_name LIKE "A%" OR first_name LIKE "%o" OR first_name LIKE "%Y%"
ORDER BY first_name;