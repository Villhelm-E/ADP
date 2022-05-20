CREATE TABLE [dbo].[KeyProductFeatures]
(
	[ID] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Manufacturer] INT NULL, 
    [PartType] INT NULL, 
    [Feature1] NVARCHAR(255) NULL, 
    [Feature2] NVARCHAR(255) NULL, 
    [Feature3] NVARCHAR(255) NULL, 
    [Feature4] NVARCHAR(255) NULL, 
    [Feature5] NVARCHAR(255) NULL
)
