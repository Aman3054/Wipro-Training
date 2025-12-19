DROP TABLE Orders;
--Q-20 Drop and again recreate order table
CREATE TABLE Orders (
	OrderId INT PRIMARY KEY IDENTITY(1,1),
	OrderDate DATETIME,
	OrderAmount DECIMAL(12,2),
	CustomerId INT NULL,
	OrderStatus VARCHAR(20),
	CONSTRAINT FK_Customer
		FOREIGN KEY (CustomerID)
		REFERENCES Customers(CustomerId)
);