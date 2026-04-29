SELECT CHAR_LENGTH("HOW OLD ARE YOU?") AS LengthOfString;

SELECT CHAR_LENGTH(`First Name`) AS LengthOfNames
FROM student_information;

SELECT CONCAT(`First Name`, " ", `Last Name`) AS StudentsNames
FROM student_information;

SELECT Gender FROM student_information;

SELECT LOWER(Gender) AS LcaseGender
FROM student_information;

SELECT UPPER(Gender) AS UcaseGender
FROM student_information;

CREATE TABLE customer_info_ (
CustomersID integer,
CustomersNames varchar(255),
Address varchar(255)
);

INSERT INTO customer_info_ (CustomersID, CustomersNames, Address) VALUES
(1, "Alex", "36/2 block 7"),
(2, "Rima", "45/1 block 3"),
(3, "Nuba", "11/7 block 6"),
(4, " Ramisha ", NULL),
(5, "Progya", NULL);

SELECT * FROM customer_info_;

SELECT TRIM(CustomersNames) AS CorrectedNames
FROM customer_info_;

SELECT REPLACE(CustomersNames, "Nuba", "Alex") AS CorrectedNames2
FROM customer_info_;





