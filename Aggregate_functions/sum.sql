select author_fname, author_lname, sum(pages) from books
group by author_fname, author_lname;


select released_year, count(released_year) from books
group by released_year;