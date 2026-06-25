SELECT DeliveryID, RawPrice, IIf(RawPrice > 50, 0,
IIf(RawPrice BETWEEN 30 AND 50, 5, 10)) AS DeliveryFee, RawPrice + IIf(RawPrice > 50, 0,
IIf(RawPrice BETWEEN 30 AND 50, 5, 10)) AS TotalWithDelivery
FROM Delivery;

