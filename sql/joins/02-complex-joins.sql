/* left anti join */
select 
    c.first_name as customer_no_orders
from
    customers as c
left join
    orders as o
on
    c.id = o.customer_id
where
    o.order_id
is
    null
;

/* right anti join */
select o.order_id as order_id_no_customer
from customers as c
right join orders as o
on c.id = o.customer_id
where c.id is null
;

/* full anti join */
select *
from customers as c
full join orders as o
on c.id = o.customer_id
where c.id is null or o.customer_id is null
;

/* left join without inner */
select *
from customers as c
left join orders as o
on c.id = o.customer_id
where order_id is not null
;

/* example above using inner join */
select *
from customers
inner join orders
on customers.id = orders.customer_id
;

/* cross join */

select *
from customers
cross join orders
;


