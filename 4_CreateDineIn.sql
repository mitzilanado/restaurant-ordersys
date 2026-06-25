CREATE TABLE DineIn (
    DineInID COUNTER PRIMARY KEY UNIQUE NOT NULL,
    DineInDate DATE,
    DineInTime TEXT(7),
    TotalPrice CURRENCY
);

