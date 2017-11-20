﻿USE SQL_LIBRARY
GO

-- Standard syntax  
--INSERT dbo.Products (ProductID, ProductName, Price, ProductDescription)  
    --VALUES (1, 'Clamp', 12.48, 'Workbench clamp')  
--GO

-- Changing the order of the columns  
--INSERT dbo.Products (ProductName, ProductID, Price, ProductDescription)  
    --VALUES ('Screwdriver', 50, 3.17, 'Flat head')  
--GO

-- Skipping the column list, but keeping the values in order  
--INSERT dbo.Products  
    --VALUES (75, 'Tire Bar', NULL, 'Tool for changing tires.')  
--GO

-- Dropping the optional dbo and dropping the ProductDescription column  
INSERT Products (ProductID, ProductName, Price)  
    VALUES (3000, '3mm Bracket', .52)  
GO