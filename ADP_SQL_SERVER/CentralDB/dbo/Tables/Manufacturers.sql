CREATE TABLE [dbo].[Manufacturers]
(
	[ManufacturerID] INT NOT NULL PRIMARY KEY, 
    [ManufacturerFull] NCHAR(255) NULL, 
    [ManufacturerShort] NCHAR(255) NULL, 
    [AmazonSeller] NCHAR(255) NULL, 
    [SuffixCode] NCHAR(255) NULL
)
