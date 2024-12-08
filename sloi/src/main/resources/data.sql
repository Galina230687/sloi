CREATE TABLE orders (

    ID SERIAL PRIMARY KEY,
    customer_id INT,
    date DATE,
    product_name TEXT,
    amount INT
);

INSERT INTO orders (customer_id, date, product_name, amount)
VALUES

(1, '2024-11-24', 'Laptop', 1),
(1, '2024-11-24', 'Mouse', 2),
(2, '2024-11-23', 'Keyboard', 1),
(3, '2024-11-22', 'Monitor', 1),
(3, '2024-11-22', 'Desk', 1);