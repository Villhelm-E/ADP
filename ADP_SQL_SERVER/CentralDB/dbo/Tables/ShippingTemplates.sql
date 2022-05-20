CREATE TABLE [dbo].[ShippingTemplates]
(
	[ID] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [ShippingTemplate] NCHAR(255) NULL, 
    [Type] NCHAR(255) NULL, 
    [Criteria] NCHAR(255) NULL
)
