CREATE TABLE MenuOrders (
    OrderID LONG, 
    ItemID LONG,
    PRIMARY KEY (OrderID, ItemID),
    FOREIGN KEY (OrderID) REFERENCES Orders(OrdersID),
    FOREIGN KEY (ItemID) REFERENCES Menu(ItemID)
);

