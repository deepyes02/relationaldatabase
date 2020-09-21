-- SELECT char_length("Hello World");

select 
    title, 
    char_length(title) AS 'character count'
from books ORDER BY char_length(title);