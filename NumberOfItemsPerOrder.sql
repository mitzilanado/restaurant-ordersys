SELECT OrderID, COUNT(ItemID) AS NumberOfItems
FROM MenuOrders
GROUP BY OrderID;

