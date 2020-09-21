-- substring helps us grab certain strings
-- substring STARTS AT ZERO INDEX, unlike programming languages

-- select first 10 characters

SELECT 
    CONCAT(SUBSTRING(title,1,10),'...')AS 'short title' FROM books;

-- SELECT SUBSTRING(title, 1, 30) from books;
-- prints only 70 first characters from the title


--concat
