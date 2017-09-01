CREATE TABLE people (
id INT IDENTITY(1,1) PRIMARY KEY,
name VARCHAR(200) NOT NULL,
picture BINARY,
height FLOAT(2),
weight FLOAT(2),
gender VARCHAR(1) NOT NULL CHECK (gender = 'm' OR gender = 'f'),
birthdate DATE NOT NULL,
biography NVARCHAR(max)
);

INSERT INTO people (name, picture, height, weight, gender, birthdate, biography)
VALUES ('Ivan', NULL, 1.90, 100, 'm', '1975-05-20', 'bla-bla-bla');

INSERT INTO people (name, picture, height, weight, gender, birthdate, biography)
VALUES ('Pesho', NULL, 1.80, 100, 'm', '1985-06-20', 'bla-bla-bla');

INSERT INTO people (name, picture, height, weight, gender, birthdate, biography)
VALUES ('Gosho', NULL, 1.50, 98.7, 'm', '1965-06-20', 'bla-bla-bla');

INSERT INTO people (name, picture, height, weight, gender, birthdate, biography)
VALUES ('Ginga', NULL, 1.60, 58.7, 'f', '1995-07-12', 'bla-bla-bla');

INSERT INTO people (name, picture, height, weight, gender, birthdate, biography)
VALUES ('Penka', NULL, 1.70, 68, 'f', '1995-08-01', 'bla-bla-bla');