# Write your MySQL query statement below
select distinct author_id as id 
from Views
where author_id = viewer_id >=1
order by author_id ASC