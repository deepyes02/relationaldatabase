select first_name,title,grade from papers
    LEFT JOIN students
        ON students.id = papers.student_id
        ORDER BY grade DESC;