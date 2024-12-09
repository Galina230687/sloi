create table customers (

ID BIGSERIAL PRIMARY KEY,
name text not null,
surname text not null,
age int not null,
phone_number bigint

);

CREATE TABLE orders (

    ID SERIAL PRIMARY KEY,
    customer_id INT,
    date DATE,
    product_name TEXT,
    amount INT
);


