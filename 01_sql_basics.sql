-- Creating a simple table for practice
CREATE TABLE Students (
    StudentID int,
    FirstName varchar(255),
    City varchar(255)
);

-- Inserting some data
INSERT INTO Students (StudentID, FirstName, City)
VALUES (1, 'Afra', 'Mumbai'),
       (2, 'Ali', 'Delhi');

-- Running a basic query
SELECT * FROM Students;