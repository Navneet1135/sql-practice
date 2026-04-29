
/* The necessary SQL code
Selecting students information who got Grade A */
SELECT *
FROM student_information
WHERE `Student ID` = ANY(SELECT `Student ID` FROM enrollments_data WHERE Grade = "A");

USE Sample_Schema;

-- SQL code for deriving students exam outcome
SELECT *,
CASE
 WHEN GPA > 3 THEN 'PASSED'
 WHEN GPA BETWEEN 2.5 AND 3 THEN 'HOLD'
 ELSE 'FAILED'
END AS Outcome
FROM student_information;

DELIMITER //

CREATE PROCEDURE student_outcomes()
  BEGIN
    SELECT *,
      CASE
        WHEN GPA > 3 THEN 'PASSED'
        WHEN GPA BETWEEN 2.5 AND 3 THEN 'HOLD'
	  ELSE 'FAILED'
	END AS Outcome
    FROM student_information;
END//

DELIMITER ; 

CALL student_outcomes()








