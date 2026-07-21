-- Write your PostgreSQL query statement below
update Salary
set sex = case
    when sex = 'm' then 'f'
    else 'm'
    end 