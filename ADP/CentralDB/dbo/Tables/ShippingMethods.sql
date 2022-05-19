CREATE TABLE [dbo].[ShippingMethods]
(
	[ID] INT NOT NULL PRIMARY KEY, 
    [ShippingMethod] NCHAR(255) NULL, 
    [ShippingCost] FLOAT NULL
)
