-- like is very useful,
-- it helps in better searching of data

SELECT title from books where title like '%the%';

SELECT title, stock_quantity from books where stock_quantity like '___';
-- 3 digits


-- use \ to escape quotes like % or _ if they are present in the data.
-- example to find the book 10% happier

SELECT title from books where title like "%\%%";