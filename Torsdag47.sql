
#More queries
USE sakila;
select * from actor
where last_name = "CAGE";

select * from actor
where first_name != "ZERO" || "NICK";

select * from actor 
where first_name IN ("NICK", "JOHNNY", "JAMES", "MORGAN", "WHOOPI");

select * from actor 
where actor_id IN (50-150);

select * from actor 
where first_name LIKE ("C%");

select * from actor
order by first_name;

select * from actor 
order by last_name DESC;

select count(*) from actor;

select count(distinct first_name) from actor;

select * from film_category
where category IN ("HORROR");

select category_id as film_genre
from film_category;

#2. More queries

insert into actor (first_name, last_name) values ("Alex", "Kenfelt");

insert into film_actor (first_name, last_name) values (201,3333), (201,5555), (201,6667), (201,34344), (201,9969);

update actor set first_name= 'Gamer', last_name= 'Nope' where actor_id = 201; 

delete from actor where actor_id= (201);

#3. joins 

select * from category;
# horror movie 11

select * from film inner join film_category on film.film_id = film_category.film_id where film_category.category_id = 11;


#4.JDBC = intellij















