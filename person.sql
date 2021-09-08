CREATE TABLE person (
    person_id SERIAL PRIMARY KEY,
    person_name VARCHAR(20),
    age Integer,
    height Integer,
    city VARCHAR(20),
    favorite_color VARCHAR(10)
);

INSERT INTO person(
    person_name,
    age,
    height,
    city,
    favorite_color
)
VALUES(
    'Jack Black',
    52,
    160,
    'Los Angeles',
    'White'
), (
    'Shaun White',
    18,
    165,
    'Vail',
    'Black'
), (
    'John Green',
    19,
    170,
    'Cleveland',
    'Red'
), (
    'Chase Gray',
    23,
    175,
    'Miami',
    'Yellow'
), (
    'Audrey Blue',
    70,
    180,
    'Temple',
    'Orange'
);

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height ASC;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20 OR age > 30;

SELECT * FROM person
WHERE age <> 27;

SELECT * FROM person
WHERE favorite_color <> 'Red';

SELECT * FROM person
WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue';

SELECT * FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT * FROM person
WHERE favorite_color in ('Orange', 'Green', 'Blue');

SELECT * FROM person
WHERE favorite_color in ('Yellow', 'Purple');