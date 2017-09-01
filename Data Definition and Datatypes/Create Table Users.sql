CREATE TABLE users(
id BIGINT UNIQUE IDENTITY(1,1),
username VARCHAR(30) NOT NULL,
password VARCHAR(26) NOT NULL,
profile_picture BINARY(8000),
last_login_time DATE,
is_deleted BIT
);

INSERT INTO users (username, password, profile_picture, last_login_time, is_deleted)
VALUES ('Ivan', 'fffff', NULL, '2016-08-12', 'true'),
('Pesho', 'fffff', NULL, '2017-08-12', 'false'),
('Gosho', 'fffff', NULL, '2016-08-12', 'true'),
('Vesela', 'dddd', NULL, '2014-08-12', 'true'),
('TIna', 'fffff', NULL, '2011-09-12', 'true');