SELECT orders.product_name, amount, orders.date
FROM orders
JOIN customers ON orders.customer_id = customers.id
WHERE customers.name = 'Alexey';