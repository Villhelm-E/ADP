CREATE TABLE [dbo].[GTINs]
(
	[ID] INT NOT NULL PRIMARY KEY, 
    [CompanyID] NCHAR(10) NULL, 
    [UPC] NCHAR(10) NULL, 
    [SKU] NCHAR(10) NULL, 
    [ReservedBy] NCHAR(10) NULL, 
    [ReservedDate] NCHAR(10) NULL
)
