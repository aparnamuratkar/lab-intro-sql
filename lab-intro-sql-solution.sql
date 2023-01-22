-- 1. Use sakila database.
use sakila;

-- 2. Get all the data from tables actor, film and customer.

select * from sakila.actor;

select * from sakila.film;

select * from customer;


-- 3. Get film titles.
select title from sakila.film;


-- Get unique list of film languages under the alias language. Note that we are not asking you to obtain the language per each film, but this is a good time to think about how you might get that information in the future.

select * from sakila.language;

select distinct(name) as language from sakila.language;

-- 5.1 Find out how many stores does the company have?
select count(store_id) as no_of_stores from store;

-- 5.2 Find out how many employees staff does the company have?
select * from staff;
select count(staff_id) as no_of_staff_employee from staff;

-- 5.3 Return a list of employee first names only?
select first_name from staff;











select * from store;
select * from staff;
select * from rental;
select * from payment;
select * from inventory;
select * from film_text;
select * from film_category;
select * from film_actor;
select * from address;
select * from category;
