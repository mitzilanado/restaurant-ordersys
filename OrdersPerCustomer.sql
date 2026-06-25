SELECT CustomerID, COUNT(OrdersPlacedDate) AS NumberOfOrders
FROM Orders
GROUP BY CustomerID;

