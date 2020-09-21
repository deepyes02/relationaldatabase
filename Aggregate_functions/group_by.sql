SELECT 
    author_fname,
    author_lname,
    count(title) AS 'books published'

FROM books GROUP BY author_lname ORDER BY count(title) DESC;