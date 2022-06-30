USE codeup_test_db;

    DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
    id INT UNSIGNED NOT NULL Auto_increment,
    artist VARCHAR(200) NOT NULL ,
    name VARCHAR(200) NOT NULL,
    release_date INT,
    sales float,
    genre VARCHAR(200),
    PRIMARY KEY(id)
);