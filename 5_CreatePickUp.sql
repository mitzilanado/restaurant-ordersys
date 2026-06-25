CREATE TABLE PickUp (
    PickUpID COUNTER PRIMARY KEY UNIQUE NOT NULL,
    PickUpDate DATE,
    PickUpTime TEXT(7),
    TotalPrice CURRENCY
);

