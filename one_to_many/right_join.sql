SELECT * FROM customers
    LEFT JOIN orders
        ON customers.customer_id = orders.customer_id;