with customers as(

select 
    id as client_id,
    first_name as FName,
    last_name as LName

from raw.jaffle_shop.customers
)

select * from customers