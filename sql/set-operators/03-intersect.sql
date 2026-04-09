select firstname, lastname from sales.employees
intersect
select firstname, lastname from sales.customers
;