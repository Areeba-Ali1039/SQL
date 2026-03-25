USE college;

CREATE TABLE payment (
customer_id INT PRIMARY KEY,
customer CHAR(50),
mode CHAR (50),
city CHAR(50) 
);
INSERT INTO payment (customer_id,customer,mode,city)
VALUES 
(101,'Olivia Barrett','Netbanking','Portland'),
(102,'Ethan Sinclair','Credit card','Maimi'),
(103,'Maya Hermandiaz','Credit Card','Seattle'),
(104,'Liam Donovan','Netbanking','Denver'),
(105,'Sophia Nguyen','Credit Card','New Orieans'),
(106,'Calab Foster','Debit Card','Minnaapolis'),
(107,'Avo Patel','Debit Card','Phoenix'),
(108,'Lucas Cartar','Netbanking','Boston'),
(109,'Isabella Martinez','Netbanking','Nashwille'),
(110,'Jackson Brooks','Credit Card','Boston');
Q: For the given table ,find the total payment according to each payment method.
SELECT mode,COUNT(customer)
FROM payment
GROUP BY mode ;
