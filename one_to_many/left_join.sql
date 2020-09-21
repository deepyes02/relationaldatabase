SELECT 
    orders.orders_id,
    customers.customer_id,
    CONCAT(first_name, " ", last_name) AS Name,
    email,
    MAX(orders.order_date) AS "Last Purchase",
    IFNULL(SUM(amount), 0) AS total_spent
FROM customers
    LEFT JOIN orders
        ON orders.customer_id = customers.customer_id
        GROUP BY customers.customer_id;