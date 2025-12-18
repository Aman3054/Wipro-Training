CREATE TABLE Product (
	ProdId INT PRIMARY KEY,
	ProdName VARCHAR(100),
	Price INT
);
CREATE TABLE Orders (
	OrderId INT PRIMARY KEY,
	ProdId INT,
	Quantity INT
);