CREATE TABLE table_fk (
    CourseID INT,
    CourseNames VARCHAR(255),
    CONSTRAINT CourseID PRIMARY KEY (CourseID)
);

INSERT INTO table_fk (CourseID, CourseNames)
VALUES
(11, 'English'),
(12, 'Math'),
(13, 'Language');

CREATE TABLE table_pk (
    StudentID INT,
    CourseID INT,
    StudentNames VARCHAR(255),
    Age INT,
    CONSTRAINT StudentID PRIMARY KEY (StudentID)
);

INSERT INTO table_pk (StudentID, CourseID, StudentNames, Age)
VALUES
(1, 11, 'Alex', 18),
(2, 12, 'Akash', 27),
(3, 13, 'Ramisha', 21);


ALTER TABLE table_pk
ADD CONSTRAINT fk_CourseID
FOREIGN KEY (CourseID)
REFERENCES table_fk(CourseID);
