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

SELECT MAX(marks) FROM Student ;-->show only the max marks 
SELECT MIN(marks) FROM Student ;
SELECT SUM(marks) FROM Student ;
SELECT AVG (marks) FROM Student ;-->AVG OF THE CLASS
SELECT COUNT(rollno) FROM Student;-->COUNT THE TOTAL

SELECT *FROM Student WHERE marks = (SELECT MAX(marks) FROM Student);-->Print the whole detail of the student not just marks 
