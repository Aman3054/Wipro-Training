CREATE TABLE Customers (
	CustomerId INT PRIMARY KEY,
	CustomerName VARCHAR(50),
	City VARCHAR(50)
);

CREATE TABLE Orders (
	OrderId INT PRIMARY KEY,
	OrderAmount DECIMAL(10,2),
	CustomerId INT NULL
);