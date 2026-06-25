CREATE TABLE Customers (
CustomerID COUNTER PRIMARY KEY UNIQUE NOT NULL,
FirstName TEXT(20),
LastName TEXT(20),
Email TEXT(40),
PhoneNumber TEXT(20),
Address TEXT(70)
);
