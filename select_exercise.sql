USE codeup_test_db;

SELECT * FROM albums
         WHERE artist = 'Pink Floyd';

SELECT release_date
FRom albums
WHERE name = 'Sgt. Peppers Lonely Hearts Club Band';

SELECT genre
FROM albums
WHERE name = 'Nevermind';

SELECT name
FROM albums
WHERE release_date >= 1990;

SELECT name
FROM albums
WHERE sales < 20;


