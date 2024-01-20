-- 1.  Primary key : these keys are used to uniquely identify a record in the table. There is only one primary key in a table and it cannot be null.--
-- Foreign key :  foreign key is used to connect two tables.--
Select * from information_schema.key_column_usage; 

select * from actor;

select * from customer;

select country from country;

select customer_id, first_name, last_name, email, active from customer;

select rental_id from rental where customer_id = 1;

select film_id from film where rental_duration >5;

select count(*) from film where replacement_cost between 15 and 20;

select count(distinct first_name) from actor;

select * from customer limit 10;

select first_name from customer where first_name like "b%" limit 3;

select title, rating from film where rating = 'G' limit 5;

select first_name from customer where first_name like "a%";

select first_name from customer where first_name like "%a";

select city from city where city like "a%a" limit 4;

select first_name from customer where first_name like "%ni%";

select first_name from customer where first_name like "_r%";

select first_name from customer where first_name like "a____%";

select first_name from customer where first_name like "a%o";

Select title from film where rating in ('PG', 'PG-13');

select title, length from film where length between 50 and 100;

select * from actor limit 50;

select film_id from inventory;
     
     
