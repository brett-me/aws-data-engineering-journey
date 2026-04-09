select 'orders' as sourcetable, * from sales.orders
union
select 'ordersarchive' as sourcetable, * from sales.ordersarchive
order by orderdate desc;