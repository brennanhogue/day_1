SELECT first_name, last_name, city
FROM employee
WHERE city = 'Calgary'

SELECT MIN(age)
FROM employee

SELECT MAX(age)
FROM employee

SELECT first_name, last_name, id AS nancy_id
FROM employee
WHERE first_name = 'Nancy' AND last_name = 'Edwards'

SELECT first_name, last_name, ReportsTo 
FROM employee
WHERE ReportsTo = nancy_id

SELECT city, COUNT (first_name)
WHERE city = 'Lethbridge'
