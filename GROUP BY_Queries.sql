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

SELECT city FROM Student GROUP BY city;
SELECT city ,COUNT(name) FROM Student GROUP BY city;-->city may ju distinct students hongay wo saray 
SELECT city,name ,COUNT(name) FROM Student GROUP BY city,name;-->also have to mention all the attributes in GROUP BY otherwise error
Agar hamy in grps say info nikalni hai tu :
SELECT city ,avg (marks) FROM Student GROUP BY city;-->differnt cities may saray students k avg marks