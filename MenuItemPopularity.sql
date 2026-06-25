SELECT ItemName, COUNT(MenuOrders.OrderID) AS TimesOrdered
FROM Menu, MenuOrders
WHERE Menu.ItemID = MenuOrders.ItemID
GROUP BY ItemName
ORDER BY COUNT(MenuOrders.OrderID) DESC;

