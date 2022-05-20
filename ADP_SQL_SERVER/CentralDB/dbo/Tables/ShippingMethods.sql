CREATE TABLE [dbo].[ShippingMethods]
(
	[ID] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [ShippingMethod] NVARCHAR(255) NULL, 
    [ShippingCost] FLOAT NULL
)
