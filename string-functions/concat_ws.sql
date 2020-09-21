-- Here we will concat first name, last name

SELECT 
    concat_ws("~~~", author_fname, author_lname, pages) AS "DETAILO"
FROM books;