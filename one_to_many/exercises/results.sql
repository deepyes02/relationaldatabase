SELECT 
    first_name,
    IFNULL(AVG(grade),0),
    COUNT(grade) AS Papers,
    CASE
        WHEN AVG(grade) IS NULL THEN 'FAILING'
        WHEN AVG(grade) >=75 THEN 'PASSING'
        ELSE 'FAILING'
    END AS passing_status
FROM students
    LEFT JOIN papers
    ON students.id = papers.student_id
    GROUP BY students.id;