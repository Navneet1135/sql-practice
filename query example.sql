CREATE TABLE table_modify_col(
StudentNames varchar(255),
Age float);

INSERT INTO table_modify_col(StudentNames,Age)
VALUES 
("Alex", 18.43),

("Akash", 27.56),

("Ramisha", 21.45);

ALTER TABLE table_modify_col
MODIFY COLUMN Age integer;

SELECT*FROM table_modify_col;
desc table_modify_col;