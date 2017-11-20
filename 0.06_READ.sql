-- The basic syntax for reading data from a single table  
SELECT ProductID, ProductName, Price, ProductDescription  
    FROM dbo.Products  
GO  

-- Returns all columns in the table  
-- Does not use the optional schema, dbo  
SELECT * FROM Products  
GO  

--Different methods for returning values to SQL.

--Select all from dbo.Products, twice. This syntax works.
SELECT *, *
	FROM dbo.Products



-- Returns only two of the records in the table  
SELECT ProductID, ProductName, Price, ProductDescription  
    FROM dbo.Products  
    WHERE ProductID < 60  
GO  

-- Returns ProductName and the Price including a 7% tax  
-- Provides the name CustomerPays for the calculated column  
SELECT ProductName, Price * 1.07 AS CustomerPays  
    FROM dbo.Products  
GO  