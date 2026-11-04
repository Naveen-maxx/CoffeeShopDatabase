CREATE TABLE Products (
    ProductID INT PRIMARY KEY IDENTITY(1,1),
    ProductName VARCHAR(100),
    Price DECIMAL(10,2)
);

CREATE TABLE Orders (
    OrderID INT PRIMARY KEY IDENTITY(1,1),
    ProductID INT,
    Quantity INT,
    OrderDate DATETIME DEFAULT GETDATE(),

    FOREIGN KEY (ProductID) REFERENCES Products(ProductID)
);