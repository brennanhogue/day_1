INSERT INTO artist(artist_name)
VALUES('Johnathan'),
('Mark'),
('Jarl');

SELECT artist_name
FROM artist
LIMIT 10
ORDER BY artist_name DESC;

SELECT artist_name
FROM artist
LIMIT 5
ORDER BY artist_name ASC;

SELECT artist_name
FROM artist
WHERE artist_name LIKE 'Black%'

SELECT artist_name
FROM artist
WHERE artist_name LIKE '%Black%'