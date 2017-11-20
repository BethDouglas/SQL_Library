USE SQL_Library
GO

--CREATE TABLE dbo.Customers
	--( CustomerID Int PRIMARY KEY NOT NULL,
	--LastName nvarchar(25) NOT NULL,
	--FirstName nvarchar(25) NOT NULL,
	--LastPurchase Datetime NOT NULL)
--GO

-- Standard syntax  
INSERT dbo.Customers (CustomerID, LastName, FirstName, LastPurchase)  
    VALUES (4, 'Business', 'Nunya', GETUTCDATE())  
GO

