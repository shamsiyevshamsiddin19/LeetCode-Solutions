-- Write your PostgreSQL query statement below
select
    id,
    movie,
    description,
    rating
    from  Cinema c
    where  id %2 = 1  and description != 'boring'
    order by rating desc
