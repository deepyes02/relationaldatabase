CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR (100)
);

INSERT INTO students(first_name) VALUES
    ('Corney'), ('Samantha'), ('Jenny'), ('Robbie'), ('Mysterio');

CREATE TABLE papers (
    paper_id INT AUTO_INCREMENT NOT NULL PRIMARY KEY ,
    title VARCHAR(100) NOT NULL,
    grade INT NOT NULL,
    student_id INT NOT NULL,
    FOREIGN KEY(student_id) REFERENCES students(id) ON DELETE CASCADE
);

INSERT INTO papers(title,grade,student_id) VALUES
    ('Mathematics', 95, 1),
    ('Science', 85, 1),
    ('Physics', 65, 2),
    ('Computer', 98, 2),
    ('English', 97, 4);
