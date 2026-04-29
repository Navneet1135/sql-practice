CREATE TABLE table_constraint(
StudentID  int,
StudentNames  varchar(255),
Age int);

INSERT INTO table_constraint(StudentID,StudentNames,Age)
VALUES
(1, "Alex", 18.43),
(2, "Akash", 27.56),
(3, "Ramisha", 21.45);

ALTER TABLE table_constraint
ADD CONSTRAINT `StudentID` PRIMARY KEY (`StudentID`);
