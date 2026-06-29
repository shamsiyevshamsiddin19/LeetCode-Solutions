-- Write your PostgreSQL query statement below
delete
    from Person p1 
    using Person p2
    where p1.email = p2.email  and p1.id >p2.id;
