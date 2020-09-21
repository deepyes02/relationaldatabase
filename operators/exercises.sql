SELECT
    CASE
        WHEN title LIKE '%stories%' THEN 'Short Stories'
        WHEN title = 'Just Kids' OR title = 'A Hearbreaking Work of Staggering Genius' THEN 'Memoir'
        ELSE 'Novel'
    END 
    AS TYPE,
    title, author_lname
FROM books;