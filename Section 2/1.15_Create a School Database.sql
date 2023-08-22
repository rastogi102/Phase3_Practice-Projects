CREATE DATABASE Schools
USE Schools


-- Create the Subjects table
CREATE TABLE Subjects (
    SubjectID INT PRIMARY KEY,
    SubjectName VARCHAR(50) NOT NULL
)

-- Insert data into Subjects table
INSERT INTO Subjects (SubjectID, SubjectName)
VALUES
    (1, 'Math'),
    (2, 'Science'),
    (3, 'History'),
    (4, 'English')

-- Create the Classes table
CREATE TABLE Classes (
    ClassID INT PRIMARY KEY,
    ClassName VARCHAR(50) NOT NULL
)
-- Insert data into Classes table
INSERT INTO Classes (ClassID, ClassName)
VALUES
    (101, 'Class 1A'),
    (102, 'Class 2A'),
    (103, 'Class 3A'),
    (104, 'Class 4A')

-- Create the Students table
CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    DateOfBirth DATE,
    ClassID INT REFERENCES Classes(ClassID),
    SubjectID INT REFERENCES Subjects(SubjectID)
)

INSERT INTO Students (StudentID, FirstName, LastName, DateOfBirth, ClassID, SubjectID)
VALUES
    (1, 'Raman', 'Dixit', '2005-05-10', 101, 1),
    (2, 'Aman', 'Gupta', '2006-08-15', 102, 2),
    (3, 'Ashish', 'Bhatti', '2007-03-20', 103, 3),
    (4, 'Deep', 'Saxena', '2005-11-28', 104, 4),
    (5, 'Sam', 'Dicosta', '2006-02-03', 101, 2)

-- Create indexes for better performance
CREATE INDEX IX_Students_ClassID ON Students(ClassID)
CREATE INDEX IX_Students_SubjectID ON Students(SubjectID)

--Retrieve a list of students in a specific class
SELECT FirstName, LastName
FROM Students
WHERE ClassID = 101

--Get the subject of a specific student
SELECT s.SubjectName
FROM Students stu
INNER JOIN Subjects s ON stu.SubjectID = s.SubjectID
WHERE stu.StudentID = 2

--Find students born after a certain date
SELECT FirstName, LastName, DateOfBirth
FROM Students
WHERE DateOfBirth > '2006-01-01'

--List all subjects taught in a specific class
SELECT DISTINCT s.SubjectName
FROM Students stu
INNER JOIN Subjects s ON stu.SubjectID = s.SubjectID
WHERE stu.ClassID = 101

