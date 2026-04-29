-- Create the table
CREATE TABLE exam_info (
    StudentID INT AUTO_INCREMENT PRIMARY KEY,
    FirstNames VARCHAR(50),
    LastNames VARCHAR(50),
    Scores integer
);
 
-- Insert 10 values for each variable
INSERT INTO exam_info (FirstNames, LastNames, Scores) VALUES
('John', 'Doe',  80),
('Alice', 'Smith',  75),
('Bob', 'Johnson',  78),
('Emily', 'Brown',  60),
('Michael', 'Davis', 86),
('Sarah', 'Wilson', 90),
('David', 'Lee', 75),
('Jessica', 'Taylor', 75),
('Chris', 'Evans',  55),
('Emma', 'Thompson',  67);

select power(Scores , 3) as CubeScores
from exam_info;
