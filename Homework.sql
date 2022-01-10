-- Question 1
select count(*)
from actor
where last_name = 'Wahlberg';

-- answer = 2

-- Question 2
select count(amount)
from payment
where amount between 3.99 and 5.99;

-- answer = 5,607

-- Question 3
select film_id , count(*)
from inventory
group by film_id
order by count desc;

-- answer = Crossroads Casualties

--Question 4
select count(*)
from customer
where last_name = 'William'

-- answer = 0

-- Question 5
select staff_id, count(*)
from payment
group by staff_id 
order by count desc;

-- answer = ID 2, Jon

-- Question 6
select count(distinct district)
from address

-- answer = 378

-- Question 7
select film_id, count(*) as total_actors
from film_actor fa 
group by film_id 
order by total_actors desc;
-- answer = Lambs Cincinatti, ID: 508

-- Question 8
select *
from customer
where last_name like '%es';

-- answer = 13

-- Question 9
select customer_id, count(*)
from payment
where customer_id between 380 and 430
group by customer_id 
having customer_id > 250;

-- answer = See Chart

-- Question 10
select rating, count(*)
from film
group by rating

-- answer = 5 categories, PG-13 has the most
