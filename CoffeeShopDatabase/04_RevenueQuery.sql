SELECT
    SUM(P.Price * O.Quantity) AS TotalRevenue
FROM Orders O
JOIN Products P
ON O.ProductID = P.ProductID
WHERE O.OrderDate >= DATEADD(DAY, -30, GETDATE());