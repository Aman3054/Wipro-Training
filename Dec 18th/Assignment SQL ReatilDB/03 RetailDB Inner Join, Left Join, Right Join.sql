SELECT Product.ProdId, ProdName, Price, OrderId, Quantity
FROM Product
INNER JOIN Orders
	ON Product.ProdId = Orders.ProdId;

SELECT Product.ProdId, ProdName, Price, OrderId, Quantity
FROM Product
LEFT JOIN Orders
	ON Product.ProdId = Orders.ProdId;

SELECT Product.ProdId, ProdName, Price, OrderId, Quantity
FROM Product
RIGHT JOIN Orders
	ON Product.ProdId = Orders.ProdId;