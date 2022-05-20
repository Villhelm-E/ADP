CREATE TABLE [dbo].[ShippingTemplates]
(
	[ID] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [ShippingTemplate] NVARCHAR(255) NULL, 
    [Type] NVARCHAR(255) NULL, 
    [Criteria] NVARCHAR(255) NULL
)
