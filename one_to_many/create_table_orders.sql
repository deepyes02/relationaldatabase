DROP TABLE IF EXISTS orders;

CREATE TABLE orders (
    orders_id INT AUTO_INCREMENT PRIMARY KEY,
    order_date DATE, 
    amount DECIMAL(15,2),
    customer_id INT,
    FOREIGN KEY(customer_id) REFERENCES customers(customer_id)
);

INSERT INTO orders (order_date, amount, customer_id) VALUES
    ('2015-10-23',99,1),
    ('2017-11-11',35.50,1),
    ('2014-12-12',800.67,2),
    ('2015-01-03',12.50,2),
    ('2013-12-23',11.34,5);
