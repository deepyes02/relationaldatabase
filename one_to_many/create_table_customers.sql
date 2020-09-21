DROP TABLE IF EXISTS customers;

CREATE TABLE customers (
    customer_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(20) NOT NULL,
    last_name VARCHAR(20) NOT NULL,
    email VARCHAR(30) NOT NULL UNIQUE
);

INSERT INTO customers (first_name, last_name, email) VALUES
    ('Boy', 'George', 'george@email.com'),
    ('George', 'Michael', 'michael@email.com'),
    ('David', 'Bowie', 'david@email.com'),
    ('Deepesh', 'Dhakal', 'deepyes@email.com'),
    ('Betty', 'Woodsend', 'Betty.woodsent@gmail.com');