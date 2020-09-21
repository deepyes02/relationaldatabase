-- SELECT UPPER(title) from books;

SELECT
    CONCAT
        ('MY Favourite book is  "', UPPER(title), '".')
FROM books;