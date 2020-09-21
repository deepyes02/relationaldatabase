SELECT
    orders.orders_id,
    CONCAT(customers.first_name, ' ', customers.last_name) AS Name,
    customers.email,
    orders.order_date,
    orders.amount
FROM customers,orders

WHERE customers.customer_id=1 && customers.customer_id = orders.customer_id;

