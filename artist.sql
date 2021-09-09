INSERT INTO artist(
    name
) VALUES(
    'Tenacious D'
), (
    'The Wiggles'
), (
    'Naked Brothers Band'
)

SELECT name FROM artist
ORDER BY name DESC
limit 10;

SELECT name FROM artist
ORDER BY name ASC
limit 5;

SELECT * FROM artist
WHERE name LIKE 'Black%';

SELECT * FROM artist
WHERE name LIKE '%Black%';