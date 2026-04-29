Use Sample_schema;

SELECT c.Credits, e.Grade, s.GPA
FROM courses_data AS c, enrollments_data AS e, student_information AS s ;

SELECT Gender , Department , GPA
FROM Student_information
WHERE Age >20 ;


CREATE TABLE sample_table(
ID Int,
Person_name varchar(255),
Age Int,
Income float );

SHOW TABLES;
DESC sample_table;

CREATE TABLE sample_table_2(
ID Int NOT NULL,
Person_name varchar(255),
Age Int,
Income float );

DESC sample_table_2;

CREATE TABLE sample_table_3(
ID Int NOT NULL,
Person_name varchar(255),
Age Int,
Income float ,
UNIQUE(ID));


INSERT INTO sample_table_3(ID , Person_name , Age , Income)
VALUES(2, 'Alex', 34, 23400.75);

INSERT INTO sample_table_3(ID , Person_name , Age , Income)
VALUES(3, 'Azad', 36, 25400.75);

SELECT*FROM sample_table_3;

 UPDATE sample_table_3
 SET person_name = 'Sam'
 WHERE ID = 2;
 
 SELECT*FROM sample_table_3;
  

DELETE FROM sample_table_3 WHERE Person_name = 'Azad';
SELECT *FROM sample_table_3;

TRUNCATE TABLE sample_table_3;
 SELECT *FROM sample_table_3;
 
 DROP TABLE sample_table_3;
 SHOW TABLES;
 
CREATE TABLE final_table (
ID Int NOT NULL,
Person_names varchar(255),
Age Int,
Income float ,
UNIQUE(ID),
check(age>=18));

 DESC final_table;

INSERT INTO final_table(ID , Person_names , Age , Income)
VALUES(2, 'Alex', 19, 23400.75);
 
SELECT *FROM final_table;



