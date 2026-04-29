USE sample_schema;
SELECT*FROM courses_data;

ALTER TABLE courses_data
ADD Course_Code integer;

ALTER TABLE courses_data
MODIFY COLUMN Course_Code varchar(255);
