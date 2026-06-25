SELECT DeliveryDate AS OrderDate, ExpectedDeliveryTime AS OrderTime, "Delivery" AS Type, DeliveryID AS ID
FROM Delivery
UNION
SELECT PickUpDate AS OrderDate, PickUpTime AS OrderTime, "PickUp" AS Type, PickUpID AS ID
FROM PickUp
UNION SELECT DineInDate AS OrderDate, DineInTime AS OrderTime, "DineIn" AS Type, DineInID AS ID
FROM DineIn;

