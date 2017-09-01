--create categories table and fill it.
CREATE TABLE categories (
id INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
category VARCHAR(50) NOT NULL,
daily_rate FLOAT,
weekly_rate FLOAT,
monthly_rate FLOAT,
weekend_rate FLOAT
);

INSERT INTO categories (category, daily_rate, weekly_rate, monthly_rate, weekend_rate)
VALUES ('UNKNOWN', 34, 23, 34.5, 12.4), 
('UNKNOWN', 34, 23, 34.5, 12.4), 
('UNKNOWN', 34, 23, 34.5, 12.4);

--create cars table and fill it;
CREATE TABLE cars (
id INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
plate_number VARCHAR(50) NOT NULL,
make VARCHAR(50) NOT NULL,
model VARCHAR(50) NOT NULL,
car_year INT NOT NULL,
category_id INT NOT NULL,
doors INT,
picture VARBINARY,
condition VARCHAR(50),
available BIT NOT NULL
);

INSERT INTO cars (plate_number, make, model, car_year, category_id, doors, picture, condition, available)
VALUES ('A123456', 'AUDI', 'A6', 2000, 1, 4, NULL, 'good', 'true'),
('A123456', 'AUDI', 'A6', 2000, 1, 4, NULL, 'good', 'true'),
('A123456', 'AUDI', 'A6', 2000, 1, 4, NULL, 'good', 'true');

--create employees table and fill it.
CREATE TABLE employees (
id INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL,
title VARCHAR(50) NOT NULL,
notes NVARCHAR(max)
);

INSERT INTO employees(first_name, last_name, title, notes)
VALUES ('Ivan', 'Petrov', 'CEO', NULL),
('Irina', 'Dimitrova', 'Secretary', NULL),
('Irina', 'Dimitrova', 'Secretary', NULL);

--create customer table and fill it.
CREATE TABLE customers (
id INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
driver_licence VARCHAR(50) NOT NULL,
address VARCHAR(50) NOT NULL,
city VARCHAR(50) NOT NULL,
zip_code VARCHAR(50),
notes NVARCHAR(max)
);

INSERT INTO customers (driver_licence, address, city, zip_code, notes)
VALUES ('980909iko', 'Mladost 1', 'Sofia', NULL, NULL),
('980909iko', 'Mladost 1', 'Sofia', NULL, NULL),
('980909iko', 'Mladost 1', 'Sofia', NULL, NULL);

--create rental order table and fill it.
CREATE TABLE rentalorders (
id INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
employee_id INT NOT null,
customer_id INT NOT NULL,
car_id INT NOT NULL,
car_condition VARCHAR(50) NOT NULL,
tank_level FLOAT NOT NULL,
kilometrage_start INT NOT NULL,
kilometrage_end INT NOT NULL,
total_kilometrage INT NOT NULL,
start_date DATE NOT NULL,
end_date DATE NOT NULL,
total_days INT NOT NULL,
rate_aplied FLOAT NOT NULL,
tax_rate FLOAT NOT NULL,
order_status VARCHAR(50) NOT NULL,
notes NVARCHAR(max)
);

INSERT INTO rentalorders (employee_id, customer_id, car_id, car_condition, tank_level,
kilometrage_start, kilometrage_end, total_kilometrage, start_date, end_date,
total_days, rate_aplied, tax_rate, order_status, notes)
VALUES (1, 2, 3, 'good', 34.5, 1200, 1300, 100, '2017-09-01', '2017-09-04', 3, 50.8, 150, 'available', NULL),
(1, 2, 3, 'good', 34.5, 1200, 1300, 100, '2017-09-01', '2017-09-04', 3, 50.8, 150, 'available', NULL),
(1, 2, 3, 'good', 34.5, 1200, 1300, 100, '2017-09-01', '2017-09-04', 3, 50.8, 150, 'available', NULL);