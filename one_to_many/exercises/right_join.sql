select first_name,title,grade from students
    LEFT JOIN papers
        ON students.id = papers.student_id
        ORDER BY grade DESC;