CREATE DATABASE college;

USE college;

CREATE TABLE student(
rollno INT PRIMARY KEY,
name VARCHAR(50),
marks INT NOT NULL,
grade VARCHAR(1),
city VARCHAR(20)
);
INSERT INTO Student (rollno,name,marks,grade,city)
VALUES
(101,'anil',78,'C','Pune'),
(102,'bhumika',93,'A','Mumbai'),
(103,'chetan',85,'B','Mumbai'),
(104,'dhruv',96,'A','Dehli'),
(105,'emanuel',12,'F','Dehli'),
(106,'farah',82,'B','Dehli');
Q:HOW MANY STUDENT GOT A,B,C & F GRADE?WRITE THE QUERY..
SELECT grade ,COUNT(grade)
FROM Student
GROUP BY grade
ORDER BY grade; 