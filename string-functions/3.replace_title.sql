-- replace spaces in title with ->


select replace ("This is sparta", " ", "--");


select replace(title, " ", "->") as "new_title" from books;