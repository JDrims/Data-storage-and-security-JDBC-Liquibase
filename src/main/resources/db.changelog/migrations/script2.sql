CREATE TABLE if not exists ORDERS (
    id SERIAL PRIMARY KEY,
    date DATE,
    customer_id INT,
    product_name VARCHAR(255),
    amount INT,
    FOREIGN KEY (customer_id) REFERENCES customers (id)
)