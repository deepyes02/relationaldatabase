-- find the year each author published their first book
 select author_fname, author_lname, MIN(released_year) from books
 group by author_lname, author_fname;

-- find the longest page count for each author

SELECT 
    author_fname, author_lname, MAX(pages) from books

GROUP by
    author_fname, author_lname;