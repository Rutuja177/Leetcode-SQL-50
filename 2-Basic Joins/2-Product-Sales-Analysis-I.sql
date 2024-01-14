-- # Write your MySQL query statement below
select product_name, year, price
from Sales
inner join Product 
on Sales.product_id = Product.product_id;

-- #why inner join - took common from both the tables to make sure they have bought, sales_id is present.