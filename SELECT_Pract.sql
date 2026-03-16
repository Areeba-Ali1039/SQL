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

SELECT name,grade FROM Student;
SELECT *FROM Student;
SELECT DISTINCT city FROM Student;
SELECT *FROM Student WHERE marks>80 AND city='Dehli';
SELECT *FROM Student WHERE marks>80 OR city='Dehli';
SELECT *FROM Student WHERE marks BETWEEN 80 AND 90;
SELECT *FROM Student WHERE city IN ('Dehli','Mumbai');
SELECT *FROM Student WHERE city NOT IN ('Dehli','Mumbai');
SELECT DISTINCT *FROM Student LIMIT 3;
SELECT *FROM Student ORDER BY  name ASC  LIMIT 3;
SELECT *FROM Student ORDER BY marks ASC ;
SELECT *FROM Student ORDER BY marks DESC ;
SELECT *FROM Student LIMIT 2,4;
