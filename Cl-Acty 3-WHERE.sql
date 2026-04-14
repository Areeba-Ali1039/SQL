CREATE DATABASE IF NOT EXISTS Lucky_Shrub;
USE Lucky_Shrub;
CREATE TABLE Orders (
OrderID INT NOT NULL PRIMARY KEY,
ClientID VARCHAR(10),
ProductID VARCHAR(10),
Quantity INT ,
Cost DECIMAL(6,2)
);
INSERT INTO Orders (OrderID, ClientID, ProductID , Quantity, Cost) VALUES (1, "Cl1", "P1", 10, 500), (2, "Cl2", "P2", 5, 100), (3, "Cl3", "P3", 20, 800), (4, "Cl4", "P4", 15, 150), (5, "Cl3", "P3",
10, 450), (6, "Cl2", "P2", 5, 800), (7, "Cl1", "P4", 22, 1200), (8, "Cl3", "P1", 15, 150), (9, "Cl1", "
P1", 10, 500), (10, "Cl2", "P2", 5, 100);
DESCRIBE Orders;

-- TASK 1 --
SELECT * FROM Orders WHERE Cost <= 250; 

-- TASK 2 --
SELECT * FROM Orders WHERE Cost BETWEEN 50 AND 750;

-- TASK 3 -- 
SELECT * FROM Orders WHERE ClientID = 'Cl3' AND Cost > 100 ;

-- TASK 4 --
SELECT * FROM Orders WHERE ProductID IN  ('p1', 'p2') AND Quantity > 2 ;