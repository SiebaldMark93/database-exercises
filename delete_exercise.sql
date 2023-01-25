USE codeup_test_db;

SELECT * FROM albums
WHERE release_date > 1991;

DELETE  FROM albums
WHERE release_date > 1991;

SELECT * FROM albums
WHERE genre = 'disco';

<<<<<<< HEAD
DELETE  FROM albums WHERE genre = 'disco';
=======
DELETE  FROM albums
WHERE genre = 'disco';
>>>>>>> dae521a130444f91af215e5b6f4db5c665d085b3


SELECT * FROM albums
WHERE artist = 'Whitney Houston/ Various Artists';


DELETE  FROM albums
WHERE artist = 'Whitney Houston/ Various Artists';
