-- Write your PostgreSQL query statement below
select distinct author_id as "id" from Views v
where author_id = viewer_id 
order by  author_id asc