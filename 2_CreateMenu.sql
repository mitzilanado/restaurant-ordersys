CREATE TABLE Menu (
    ItemID COUNTER PRIMARY KEY UNIQUE NOT NULL,
    ItemName TEXT(50),
    Price CURRENCY,
    ItemType TEXT(30)
);
