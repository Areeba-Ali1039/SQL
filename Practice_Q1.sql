CREATE DATABASE XYZ;
USE XYZ;

CREATE TABLE Employeeinfo(
id INT PRIMARY KEY,
Name VARCHAR(50),
Salary FLOAT );

INSERT INTO Employeeinfo(id,Name,Salary)
VALUES
(1,'adam',25000),
(2,'bob',30000),
(3,'casey',40000);

SELECT *FROM Employeeinfo;