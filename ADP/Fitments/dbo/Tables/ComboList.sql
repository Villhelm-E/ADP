CREATE TABLE [dbo].[ComboList]
(
	[ComboID] INT NOT NULL PRIMARY KEY, 
    [Combo] NCHAR(255) NULL, 
    [ComboCode] NCHAR(255) NULL, 
    [eBayCatID] NCHAR(255) NULL, 
    [AmazonBTG] NCHAR(255) NULL
)
