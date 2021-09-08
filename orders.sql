CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id Integer,
    product_name VARCHAR(20),
    product_price Float,
    quantity Integer
);

INSERT INTO orders(
    person_id,
    product_name,
    product_price,
    quantity
)
VALUES(
    1,
    'coffee mug',
    3.99,
    2
), (
    2,
    'pen',
    4.99,
    4
), (
    2,
    'rubix cube',
    10.89,
    1
), (
    1,
    'mechanical pencil',
    2.99,
    5
), (
    1,
    'backpack',
    200.74,
    1
);

SELECT * FROM orders;

SELECT sum(quantity) FROM orders;

SELECT sum(quantity*product_price) FROM orders;

SELECT sum(quantity*product_price) FROM orders
WHERE person_id = 1;
