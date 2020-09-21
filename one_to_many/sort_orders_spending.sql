select customers.customer_id,
COUNT(customers.customer_id) AS "ORDER QUANTITY",
CONCAT(customers.first_name,' ', customers.last_name) AS Customer,
customers.email AS "e-mail",
MAX(orders.order_date) AS "LAST ORDER",
SUM(orders.amount) AS "TOTAL SPENDING"
FROM customers, orders 
WHERE customers.customer_id = orders.customer_id
GROUP BY customers.customer_id
ORDER BY orders.amount DESC;