CREATE TABLE [dbo].[ComboList]
(
	[ComboID] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Combo] NCHAR(255) NULL, 
    [ComboCode] NCHAR(255) NULL, 
    [eBayCatID] NCHAR(255) NULL, 
    [AmazonBTG] NCHAR(255) NULL
)
