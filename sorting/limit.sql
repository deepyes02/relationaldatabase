
-- basic 
-- SELECT author_fname, author_lname FROM BOOKS ORDER BY author_lname, author_fname LIMIT 10;


SELECT author_fname, author_lname FROM BOOKS ORDER BY author_lname, author_fname 
    LIMIT 10,999999;
    -- starts counting from 10 to the last
