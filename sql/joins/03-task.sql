select
    o.orderid,
    concat (c.firstname, ' ', c.lastname) as customername,
    p.product as productname,
    o.sales as salesamount,
    p.price as productprice,
    concat (s.firstname, ' ', s.lastname) as salespersonname
from 
    sales.orders as o
left join 
    sales.customers as c 
    on o.customerid = c.customerid
left join
    sales.products as p
    on o.productid = p.productid
left join
    sales.employees as s
    on o.salespersonid = s.employeeid
order by
    o.orderid
;
