CREATE TABLE [dbo].[Part2]
(
	[PartID] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [PartNum] NVARCHAR(255) NULL, 
    [PartType] NVARCHAR(255) NULL, 
    [Source] NVARCHAR(255) NULL, 
    [InterchangeSource] NVARCHAR(255) NULL, 
    [BrandName] NVARCHAR(255) NULL
)
