USE Sample_Schema;

SELECT * FROM student_information;

CREATE INDEX idx_names
ON student_information (Department(255));

DESC student_information;

CREATE UNIQUE INDEX idx_unique
ON student_information (`Student ID`);

ALTER TABLE student_information
DROP INDEX idx_unique;