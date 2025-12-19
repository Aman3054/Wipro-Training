--customer who placed order 
SELECT c.CustomerName, o.OrderAmount
FROM Customers c
INNER JOIN Orders o
ON c.CustomerId = o.CustomerId;

--include customers with no orders
SELECT c.CustomerName, o.OrderAmount
FROM Customers c
LEFT JOIN Orders o
ON c.CustomerId = o.CustomerId;

--Include Order without customers
SELECT o.OrderId, c.CustomerName, o.OrderAmount
FROM Orders o
LEFT JOIN Customers c
ON c.CustomerId = o.CustomerId;

--List customers who have not placed any order yet
SELECT c.CustomerName
FROM Customers c
LEFT JOIN Orders o
ON c.CustomerId = o.CustomerId
WHERE o.CustomerId IS NULL;

--order that not belong to any valid customer
SELECT o.OrderId, c.CustomerName, o.OrderAmount
FROM Orders o
LEFT JOIN Customers c
ON c.CustomerId = o.CustomerId
WHERE c.CustomerId IS NULL;

