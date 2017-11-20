--ALTER TABLE dbo.Products
--ADD Manufacturer varchar(50);
--DROP COLUMN Manufacturer;

--ALTER TABLE dbo.Customers
--ADD Manufacturer varchar(50);
--DROP COLUMN Manufacturer;
ALTER TABLE dbo.Customers
ADD Purchase int;

ALTER TABLE dbo.Customers
ADD Quality int;
