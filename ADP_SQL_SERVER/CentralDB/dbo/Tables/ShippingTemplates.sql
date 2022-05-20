CREATE TABLE [dbo].[ShippingTemplates]
(
	[ID] INT NOT NULL PRIMARY KEY, 
    [ShippingTemplate] NCHAR(255) NULL, 
    [Type] NCHAR(255) NULL, 
    [Criteria] NCHAR(255) NULL
)
