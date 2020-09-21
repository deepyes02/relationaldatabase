-- select MIN(pages) from books;

-- this has only one select so takes less time and resources
SELECT title, pages from books ORDER BY pages DESC limit 1;

-- this runs two queries and isn't resource efficient
SELECT title, pages FROM books
WHERE pages = (SELECT Max(pages) FROM books);