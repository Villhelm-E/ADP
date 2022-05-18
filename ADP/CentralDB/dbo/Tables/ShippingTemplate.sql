CREATE TABLE [dbo].[ShippingTemplate]
(
	[ID] INT NOT NULL PRIMARY KEY, 
    [ShippingTemplate] NCHAR(10) NULL, 
    [CalcType] NCHAR(10) NULL, 
    [Criteria] NCHAR(10) NULL
)
