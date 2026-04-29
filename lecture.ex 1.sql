use sample_schema;
select*from student_information;

create index idx_names
on student_information(department(255));

desc student_information;

create unique index idx_unique
on student_information (`Student ID`);

alter table student_information
drop index idx_unique;

select * from student_information
where GPA>3.5 and GPA<4 ;


SELECT `Student ID`, `First Name`, `Last Name`,Department
FROM student_information
WHERE Department = 'Science' OR Department = 'Law';

select * from student_information
where not Department = 'Science';

select *
from student_information
where GPA between 3.5 and 4.5;

select * from student_information
where `First Name` like 'j%';

select * from student_information
where Department in ('Science','Business','Arts');

select * from student_information
where GPA>3.5
limit 5;

select char_length(`First Name`)as lengthofNames
from student_information;

select concat(`First Name`," ",`Last Name`) as StudentNames
from student_information;

select lower(Gender) as LcaseGender
from student_information;

select upper(Gender) as UcaseGender
from student_information;

select abs(GPA)
from student_information;

select sum()






