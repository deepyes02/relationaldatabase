-- replaces parts of strings

-- replace all e with 3.

SELECT 
CONCAT(SUBSTRING(REPLACE(title, 'e', '3'), 1, 10),'...')
FROM books;

