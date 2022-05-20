CREATE TABLE [dbo].[Manufacturers]
(
	[ManufacturerID] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [ManufacturerFull] NVARCHAR(255) NULL, 
    [ManufacturerShort] NVARCHAR(255) NULL, 
    [AmazonSeller] NVARCHAR(255) NULL, 
    [SuffixCode] NVARCHAR(255) NULL
)
