-- Write your PostgreSQL query statement below

select e.name Employee
    from Employee e
        join Employee m
    on e.managerId = m.id
    where e.salary>m.salary;