CREATE DATABASE IF NOT EXISTS  mangata_gallo;
USE mangata_gallo;
-- TASK 1--
CREATE TABLE IF NOT EXISTS Staff (
StaffID INT PRIMARY KEY ,
FullName VARCHAR(100),
PhoneNumber VARCHAR(10)
);
DESCRIBE Staff;

-- TASK 2 --
ALTER TABLE Staff ADD Column Role VARCHAR(50);

-- TASK 3 --
-- Drop/ delete the column --
ALTER TABLE Staff DROP Column PhoneNumber; 
-- Adding column to the existing table ---
ALTER TABLE Staff ADD COLUMN PhoneNumber VARCHAR(30);
-- Modifying column / datatype of the column --
ALTER TABLE Staff MODIFY COLUMN StaffID INT ;
ALTER TABLE Staff MODIFY COLUMN PhoneNumber INT ; 
-- renaming column --
ALTER TABLE Staff CHANGE COLUMN FullName Name VARCHAR(50);
-- renaming table ---
ALTER TABLE Staff RENAME StaffDetails ;
DESCRIBE StaffDetails;