--1
SELECT *
FROM country
WHERE country LIKE 'A%a'

--2
SELECT *
FROM country
WHERE country LIKE '_____n'

--3
SELECT *
FROM film
WHERE title LIKE '%t%'

--4
SELECT *
FROM film
WHERE title LIKE 'C%' AND
length > 90 AND rental_rate =2.99