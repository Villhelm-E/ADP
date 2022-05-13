CREATE TABLE [dbo].[Manufacturers]
(
	[ManufacturerID] INT NOT NULL PRIMARY KEY, 
    [FullName] NCHAR(10) NULL, 
    [ShortName] NCHAR(10) NULL, 
    [AmazonSeller] NCHAR(10) NULL, 
    [SuffixCode] NCHAR(10) NULL
)
