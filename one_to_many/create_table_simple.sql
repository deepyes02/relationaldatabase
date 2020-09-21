use one_to_many;
CREATE TABLE simple (
    first_name VARCHAR(20) NOT NULL, last_name VARCHAR(20) NOT NULL, email VARCHAR(30) NOT NULL, order_date DATE, amount DECIMAL(15,2)
);

INSERT INTO simple (first_name, last_name, email, order_date, amount) VALUES
    ('Boy', 'George', 'george@email.com','2015-10-23',99.99),
    ('Boy', 'George', 'george@email.com','2017-11-11',35.50),
    ('George', 'Michael', 'george@email.com','2014-12-12',800.67),
    ('George', 'Michael', 'george@email.com','2015-01-03',12.50),
    ('David', 'Bowie', 'george@email.com',NULL,NULL),
    ('Deepesh', 'Dhakal', 'george@email.com',NULL,NULL);