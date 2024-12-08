create table customers (

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
