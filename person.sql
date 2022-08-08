CREATE TABLE person {
    id SERIAL PRIMARY KEY,
    name VARCHAR(20) NOT NULL,
    age INTEGER NOT NULL,
    height FLOAT NOT NULL,
    city VARCHAR NOT NULL,
    favorite_color VARCHAR NOT NULL
};

INSERT INTO person (name, age, height, city, favorite_color)
VALUES('Chad', 39, 180, 'Boston', 'Red'),
    ('Ken', 20, 170, 'Portland', 'Blue'),
    ('Carl', 59, 195, 'Salt Lake City', 'Green'),
    ('Marissa', 18, 155, 'Brooklyn', 'Pink'),
    ('Janica', 43, 200, 'Seattle', 'Purple');

SELECT person_name, height
FROM person
ORDER BY height DESC;

SELECT person_name, height
FROM person
ORDER BY height ASC;

SELECT person_name, age
FROM person
ORDER BY age DESC;

SELECT person_name, age
FROM person
WHERE age > 20;

SELECT person_name, age
FROM person
WHERE age = 18;

SELECT person_name, age
FROM person
WHERE age > 30 AND age < 20;

SELECT person_name, age
FROM person
WHERE age != 27;

SELECT person_name, favorite_color
FROM person
WHERE favorite_color != 'Red'

SELECT person_name, favorite_color
FROM person
WHERE favorite_color != 'Red' AND favorite_color != 'Blue'

SELECT person_name, favorite_color
FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green'

SELECT person_name, favorite_color
FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue')

SELECT person_name, favorite_color
FROM person
WHERE favorite_color IN ('Yellow', 'Purple')



