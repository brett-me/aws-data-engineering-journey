update customers
set score = 0
where id = 6;

update customers
set score = 0, country = 'UK'
where id = 10;

update customers
set score = 0
where score is null;

select * from customers;

