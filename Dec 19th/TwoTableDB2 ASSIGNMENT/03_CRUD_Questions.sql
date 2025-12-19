SELECT * FROM Customers;

INSERT INTO Customers (CustomerId, CustomerName, City)
VALUES (5, 'Suresh', 'Chennai');

UPDATE Customers
SET City = 'Pune'
WHERE CustomerName = 'Priya';

DELETE FROM Customers
WHERE CustomerName = 'Rahul';

SELECT * FROM Customers
WHERE City = 'Bangalore';