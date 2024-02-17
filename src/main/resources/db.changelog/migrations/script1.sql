CREATE TABLE if not exists CUSTOMERS(
    id SERIAL PRIMARY KEY,
    name VARCHAR(20),
    surname VARCHAR(30),
    age INT,
    phone_number VARCHAR(11)
)