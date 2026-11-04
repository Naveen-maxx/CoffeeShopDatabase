INSERT INTO Products (ProductName, Price)
VALUES
('Idli', 30),
('Dosa', 50),
('Pongal', 45),
('Poori', 40),
('Meals', 100),
('Biriyani', 150);

INSERT INTO Orders (ProductID, Quantity, OrderDate)
VALUES
(1, 2, DATEADD(DAY, -2, GETDATE())),
(2, 1, DATEADD(DAY, -5, GETDATE())),
(3, 2, DATEADD(DAY, -10, GETDATE())),
(4, 3, DATEADD(DAY, -15, GETDATE())),
(5, 1, DATEADD(DAY, -20, GETDATE())),
(6, 2, DATEADD(DAY, -40, GETDATE()));