INSERT INTO Customers (CustomerName,Email,Age,DOB) VALUES
('Peter','peter@gmail.com',28,234-364-2879);

SELECT *FROM Customers

-----Question 2---

INSERT INTO Customers (CustomerName,Email,Age,DOB) VALUES
('James','james@gmail.com',25,346-238-2737),('Peter','peter@gmail.com',30,384-238-1278);

-----Question 3---

UPDATE Customers
SET AGE=28,
Email='James@hotmail.com'
WHERE CustomerId=2;

-----Question 4---


DELETE FROM Customers where CustomerId=3;

-----Question 5---

TRUNCATE TABLE Customers

