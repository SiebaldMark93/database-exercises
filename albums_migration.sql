USE codeup_test_db;

    DROP TABLE IF EXISTS;

CREATE TABLE albums (
    id INT UNSIGNED NOT NULL Auto_increment,
    artist VARCHAR(50),
    name VARCHAR(50),
    release_date INT,
    sales float,
    genre VARCHAR(50)
);