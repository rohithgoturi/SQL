CREATE DATABASE IF NOT EXISTS SQL_DEMO;
USE SQL_DEMO;

CREATE TABLE Student_Details(
StudentID INT PRIMARY KEY,
Name VARCHAR(50),
email VARCHAR(50) UNIQUE
);

INSERT INTO Student_Details VALUES(100, "ROHITH", "rohith@gmail.com");
INSERT INTO Student_Details VALUES(101, "ARJUN", "arjun@gmail.com");
INSERT INTO Student_Details VALUES(102, "AJAY", "ajay@gmail.com");
INSERT INTO Student_Details VALUES(103, "SHEEL", "sheel@gmail.com");

SELECT * FROM Student_Details;
SELECT StudentID, Name FROM Student_Details;