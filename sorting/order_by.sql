-- very easy

-- SELECT author_lname, title, pages from books ORDER BY 2; 

-- 2 means title due to index. again starts at 1


SELECT author_fname, author_lname from books
    ORDER BY author_lname, author_fname;
    -- sorts by lastname
    --for names with same surname, orders by firstname
    