insert into persons (id, person_name, birth_date, phone)
select 
id, 
first_name, 
null as birth_date, 
'unknown' as phone
from customers;