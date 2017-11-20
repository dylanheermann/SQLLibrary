/*
CREATE TABLE dbo.Customers(
CustomersTableId int PRIMARY KEY NOT NULL);

ALTER TABLE dbo.Customers
ADD LastName nvarchar(25) NOT NULL;

ALTER TABLE dbo.Customers
ADD FirstNAme nvarchar(25) NOT NULL;

ALTER TABLE dbo.Customers
ADD LastPurchase Datetime NOT NULL;
*/

SELECT LastName, FirstName, LastPurchase
    FROM dbo.Customers  
GO  