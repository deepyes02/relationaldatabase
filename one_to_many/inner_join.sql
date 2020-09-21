SELECT
    orders_id,
    customers.customer_id,
    order_date,
    amount,
    first_name,
    last_name,
    email 
FROM customers
    JOIN orders
        ON customers.customer_id = orders.customer_id
        ORDER BY amount;