﻿CREATE TABLE dbo.Products  
   (ProductID int PRIMARY KEY NOT NULL,  
    ProductName varchar(25) NOT NULL,  
    Price money NULL,  
    ProductDescription text NULL)  
GO