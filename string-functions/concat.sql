-- Here we will concat first name, last name

SELECT 
    CONCAT(author_fname,' ', author_lname) AS 'Author Name',
    title
FROM books;