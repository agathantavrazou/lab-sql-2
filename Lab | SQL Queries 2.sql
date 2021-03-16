-- Lab | SQL Queries 2

-- ex 1
Select last_name, first_name
from sakila.actor
where first_name = 'Scarlett';

-- ex 2
select last_name, first_name
from sakila.actor
where last_name = 'Johansson';

-- ex 3
select COUNT(film_id)
from sakila.film;

-- ex 4
select count(rental_id)
from sakila.rental;

-- ex 5 --needs update
select max(rental_duration) as max_duration , min(rental_duration) as min_duration
from sakila.film;

-- ex 6
select max(length) as max_duration, min(length) as min_duration
from sakila.film;

-- ex 7
select avg(length)
from sakila.film;

-- ex 8
select convert(avg(length),time)
from sakila.film;


-- ex 9
select count(film_id)
from sakila.film
where length > 180;

-- ex 10





-- ex 11
 select title, ceiling(len(length))
 from sakila.film; 