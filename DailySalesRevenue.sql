SELECT OrdersPlacedDate, SUM(TotalPrice) AS DailySales
FROM Orders
GROUP BY OrdersPlacedDate
ORDER BY OrdersPlacedDate DESC;

