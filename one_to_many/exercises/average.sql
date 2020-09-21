SELECT 
    first_name,
    IFNULL(AVG(grade),0),
    COUNT(grade) AS Papers
FROM students
    LEFT JOIN papers
    ON students.id = papers.student_id
    GROUP BY students.id;