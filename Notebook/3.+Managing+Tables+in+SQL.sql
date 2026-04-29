CREATE DATABASE sample_database;

USE sample_database;

CREATE TABLE sample_table(
ID int,
Person_names varchar(255),
Age int,
Income float);

CREATE TABLE sample_table_2(
ID int NOT NULL,
Person_names varchar(255),
Age int,
Income float);

CREATE TABLE sample_table_3(
ID int NOT NULL,
Person_names varchar(255),
Age int,
Income float,
UNIQUE(ID));

INSERT INTO sample_table_3 (ID, Person_names, Age, Income)
VALUES (2, 'Alex', 34, 23400.75);

UPDATE sample_table_3
SET Person_names = 'Sam'
WHERE ID = 2;

DELETE FROM sample_table_3 WHERE Person_names = 'Azad';

SELECT * FROM sample_table_3;

TRUNCATE TABLE sample_table_3;

DROP TABLE sample_table_3;

CREATE TABLE final_table(
ID int NOT NULL,
Person_names varchar(255),
Age int,
Income float,
UNIQUE(ID),
CHECK(Age >= 18)
);

INSERT INTO final_table (ID, Person_names, Age, Income)
VALUES (2, 'Alex', 19, 23400.75);

Select * From final_table;



