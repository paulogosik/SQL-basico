USE sakila;

INSERT INTO country
VALUES
	(DEFAULT, "Uruguay", '2023-02-15 04:44:00')
    
INSERT INTO city
VALUES
	(DEFAULT, 'Montevidéu', last_insert_id(), '2023-02-15 04:44:00')