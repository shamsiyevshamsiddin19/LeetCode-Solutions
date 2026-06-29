select name  Customers
from Customers c
where not exists (
    select 1 
    from Orders o 
    where o.customerId = c.id
);