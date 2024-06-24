SELECT c.CustomerID, c.CustomerName
FROM Customers c
INNER JOIN Orders o ON c.CustomerID = o.CustomerID
Where o.OrderID = 10310;

SELECT s.SupplierID, s.Address 
FROM Suppliers s
INNER JOIN Products p ON s.SupplierID = p.SupplierID
WHERE p.ProductID = 40;