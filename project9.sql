SELECT city,country FROM city
INNER JOIN country ON city.country_id=country.country_id;

SELECT first_name,last_name FROM customer
INNER JOIN payment ON payment.customer_id=customer.customer_id;

SELECT first_name,last_name FROM rental
INNER JOIN customer ON rental.customer_id=customer.customer_id;