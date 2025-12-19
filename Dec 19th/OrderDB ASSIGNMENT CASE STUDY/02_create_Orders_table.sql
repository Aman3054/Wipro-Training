CREATE TABLE Orders (
	OrderId INT PRIMARY KEY IDENTITY(1,1),
	OrderDate DATE,
	OrderAmount DECIMAL(10,2),
	CustomerId INT NULL,
	CONSTRAINT FK_Customer
		FOREIGN KEY (CustomerID)
		REFERENCES Customers(CustomerId)
);