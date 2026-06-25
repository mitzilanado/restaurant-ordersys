CREATE TABLE Delivery (
    DeliveryID COUNTER PRIMARY KEY UNIQUE NOT NULL,
    DeliveryDate DATE,
    ExpectedDeliveryTime TEXT(7),
    DeliveryDriverName TEXT(100),
    TotalPrice CURRENCY
);

