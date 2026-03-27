/* inner join */
select
    c.id,
    c.first_name,
    o.order_id,
    o.order_date
from 
    customers as c
inner join 
    orders as o
on
    c.id = o.customer_id
;

/* left join */
select
    c.id,
    c.first_name,
    o.order_id,
    o.order_date
from 
    customers as c
left join
    orders as o
on
    c.id = o.customer_id
;

/* right join */
select
    o.order_id,
    o.order_date,
    c.id as customer_id,
    c.first_name
from customers as c
right join
    orders as o
on
    c.id = o.customer_id
;

select
    c.id as c_customer_id,
    o.customer_id as o_customer_id,
    c.first_name,
    o.order_id,
    o.order_date
from customers as c
full join
    orders as o
on
    c.id = o.customer_id
;