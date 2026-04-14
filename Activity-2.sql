CREATE DATABASE IF NOT EXISTS  mangata_gallo;
USE mangata_gallo;
-- TASK 1--
CREATE TABLE IF NOT EXISTS Staff (
StaffID INT PRIMARY KEY ,
FullName VARCHAR(100),
PhoneNumber INT
);
DESCRIBE Staff;

-- TASK 2 --
ALTER TABLE Staff ADD Column Role VARCHAR(50);

-- TASK 3 --
ALTER TABLE Staff DROP Column PhoneNumber; 