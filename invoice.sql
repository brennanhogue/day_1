SELECT country, COUNT (orders)
FROM invoice
WHERE country = 'USA';

SELECT order_total
FROM invoice
ORDER BY order_total DESC;

SELECT order_total
FROM invoice
ORDER BY order_total ASC;

SELECT order_total
FROM invoice
WHERE order_total > 5;

SELECT order_total, COUNT(orders)
FROM invoice
WHERE order_total < 5;

SELECT region, COUNT(orders)
FROM invoice
WHERE region IN ('CA', 'TX', 'AZ');

SELECT AVG(order_total)
FROM invoice;

SELECT SUM(order_total)
FROM invoice;

UPDATE invoice
SET order_total = 24
WHERE id = 5;

DELETE
FROM invoice
WHERE id = 1;

