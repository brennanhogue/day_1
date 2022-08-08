CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id SERIAL PRIMARY KEY,
    product_name VARCHAR NOT NULL,
    product_price FLOAT NOT NULL,
    quantity INTEGER NOT NULL
)

INSERT INTO orders(product_name, product_price, quantity)
VALUES('White T-Shirt', 20.00, 1),
    ('Ripped Jeans', 45.00, 3),
    ('Grey Hoodie', 95.00, 2),
    ('Crew Socks', 15.00, 5),
    ('Black Blazer', 135.00, 1);

SELECT *
FROM orders;

SELECT SUM (quantity)
FROM orders;

SELECT SUM (product_price)
FROM orders;

SELECT person_id, SUM(product_price)
FROM orders GROUP BY person_id;


