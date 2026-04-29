CREATE TABLE drop_constraint (
    StudentID INT,
    StudentNames VARCHAR(255),
    Age INT
);

INSERT INTO drop_constraint (StudentID, StudentNames, Age)
VALUES
(1, 'Alex', 18),
(2, 'Akash', 27),
(3, 'Ramisha', 21);

ALTER TABLE drop_constraint
ADD CONSTRAINT StudentID PRIMARY KEY (StudentID);

ALTER TABLE drop_constraint
DROP PRIMARY KEY;
