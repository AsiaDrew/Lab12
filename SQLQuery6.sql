--1
--SELECT * FROM Customers;
--2
--SELECT DISTINCT Country FROM Customers;
--3
--SELECT * FROM Customers
--WHERE CustomerID LIKE 'BL%';
--4
--SELECT TOP 100 * FROM Orders;
--5
--SELECT * FROM Customers 
--WHERE PostalCode IN ('1010','3012','12209','05023');
--6
 --SELECT * FROM ORDERS   --WHERE ShipRegion IS NOT NULL;  
----7  
--SELECT * FROM Customers 
--ORDER BY Country; 
--SELECT * FROM Customers 
--ORDER BY City;

--8
--INSERT INTO Customers
--VALUES ('ASIA', 'Asia Lee Corporation', 'Asia Drew', 'First Boss', '321 sesame street', 'Detroit', 'MI', '48224', 'USA', '5555555','5555555');

--9
--UPDATE Orders
--SET ShipRegion = 'EuroZone'
--WHERE ShipCountry = 'France';

--10
--DELETE FROM [Order Details]
--WHERE Quantity =1;

--11
--SELECT CustomerID FROM Orders
--WHERE OrderID Like ('10290');

----12
--SELECT * FROM ORDERS, Customers
--Inner Join Customers ON Orders.OrderID = Customers.CustomerID;
--13
--SELECT FirstName FROM Employees
--WHERE ReportsTo IS Null;
--14
--SELECT FirstName FROM Employees
--WHERE ReportsTo LIKE ('2');
