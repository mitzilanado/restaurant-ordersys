CREATE TABLE Orders (
    OrdersID COUNTER PRIMARY KEY UNIQUE NOT NULL,
    CustomerID LONG,
    OrdersPlacedDate DATE,
    OrdersPlacedTime TEXT(7),
    TotalPrice CURRENCY,
    IsComplete YESNO,
    DeliveryID LONG,
    DineInID LONG,
    PickUpID LONG,
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID),
    FOREIGN KEY (DeliveryID) REFERENCES Delivery(DeliveryID),
    FOREIGN KEY (DineInID) REFERENCES DineIn(DineInID),
    FOREIGN KEY (PickUpID) REFERENCES PickUp(PickUpID)
);

