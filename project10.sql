SELECT * FROM city
LEFT JOIN country ON city.country_id=country.country_id;

SELECT first_name,last_name,payment_id FROM payment
RIGHT JOIN customer ON payment.customer_id=customer.customer_id;

SELECT first_name,last_name,rental_id FROM rental
FULL JOIN customer ON rental.customer_id=customer.customer_id;