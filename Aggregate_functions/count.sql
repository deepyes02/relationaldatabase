-- select COUNT(DISTINCT author_fname, author_lname) from books;

-- select count(author_fname) from books;

select count(title) from books where title like "%the%";