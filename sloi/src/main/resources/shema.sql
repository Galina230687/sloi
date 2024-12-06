create table CUSTOMERS (

ID BIGSERIAL PRIMARY KEY,
name text not null,
surname text not null,
age int not null,
phone_number bigint

);

INSERT INTO customers (name, surname, age, phone_number)
VALUES 
('Alexey', 'Ivanov', 30, 1234567890),
('Anna', 'Petrova', 25, 9876543210),
('Oleg', 'Sidorov', 40, 5678901234),
('Maria', 'Smirnova', 35, 1230987654),
('Dmitry', 'Kuznetsov', 28, 4321098765);

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

SELECT orders.product_name,orders.amount, orders.date, customers.name
FROM orders
JOIN customers ON orders.customer_id = customers.id
WHERE customers.name = name ;