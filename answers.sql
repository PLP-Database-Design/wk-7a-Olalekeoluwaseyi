-- Order Table
CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    CustomerName VARCHAR(100)
);

-- OrderProduct Table

CREATE TABLE OrderProducts (
    OrderID INT,
    ProductName VARCHAR(100),
    FOREIGN KEY (OrderID) REFERENCES Orders(OrderID)
);

-- Question 2
