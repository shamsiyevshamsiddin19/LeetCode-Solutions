-- Write your PostgreSQL query statement below
select max(num)  num from (
    select num from MyNumbers
    group by num
    having count(num) =1
);