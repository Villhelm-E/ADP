CREATE TABLE [dbo].[GTINs]
(
	[ID] INT NOT NULL PRIMARY KEY, 
    [CompanyPrefix] NCHAR(255) NULL, 
    [GTIN] NCHAR(255) NULL, 
    [SKU] NCHAR(255) NULL, 
    [User] NCHAR(255) NULL, 
    [DateReserved] DATETIME2(0) NULL
)
