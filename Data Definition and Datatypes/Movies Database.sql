--create directors table and fill it.
CREATE TABLE directors (
id INT PRIMARY KEY IDENTITY(1,1),
directors_name VARCHAR(50) NOT NULL,
notes NVARCHAR(max)
);

INSERT INTO directors(directors_name, notes)
VALUES ('Van', NULL), ('Kan', NULL), ('Han', NULL), ('Dan', NULL), ('Tan', NULL);

--create genres table and fill it.
CREATE TABLE genres (
id INT PRIMARY KEY IDENTITY(1,1),
genre_name VARCHAR(50) NOT NULL,
notes NVARCHAR(max)
);

INSERT INTO genres(genre_name, notes)
VALUES ('Action', NULL), ('Drama', NULL), ('Horror', NULL), ('Musical', NULL), ('Sci-Fi', NULL);

--create category table and fill it.
CREATE TABLE categories (
id INT PRIMARY KEY IDENTITY(1,1),
category_name VARCHAR(50) NOT NULL,
notes NVARCHAR(max)
);

INSERT INTO categories(category_name, notes)
VALUES ('A', NULL), ('D', NULL), ('H', NULL), ('M', NULL), ('R', NULL);

--create movies table and fill it.
CREATE TABLE movies(
id INT PRIMARY KEY IDENTITY(1,1),
title VARCHAR(50) NOT NULL,
director_id INT NOT NULL,
copyright_year DATE NOT NULL,
lenght FLOAT(2),
genre_id INT NOT NULL,
category_id INT NOT NULL,
rating FLOAT(1),
notes NVARCHAR(max)
);

INSERT INTO movies (title, director_id, copyright_year, lenght, genre_id, category_id, rating, notes)
VALUES  ('Alien', 1, '1979-09-12', 2.34, 5, 3, 9.2, NULL),
('Alien', 1, '1979-09-12', 2.34, 5, 3, 9.2, NULL),
('Alien', 1, '1979-09-12', 2.34, 5, 3, 9.2, NULL),
('Alien', 1, '1979-09-12', 2.34, 5, 3, 9.2, NULL),
('Alien', 1, '1979-09-12', 2.34, 5, 3, 9.2, NULL);