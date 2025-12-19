--Q21 create index on customer ID
CREATE INDEX IDX_Orders_CustomerID
ON Orders(CustomerId);

--Q22 create index on order amount
CREATE INDEX IDX_Orders_OrderAmount
ON Orders(OrderAmount);