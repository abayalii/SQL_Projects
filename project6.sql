SELECT AVG(rental_rate) FROM film;

SELECT COUNT(*) FROM film
WHERE title LIKE 'C%';

SELECT * FROM film
WHERE rental_rate=0.99
ORDER BY length DESC
LIMIT 1;

SELECT COUNT(DISTINCT(replacement_cost)) FROM film
WHERE LENGTH>150;

SELECT MAX(length) FROM film
WHERE rental_rate=0.99;