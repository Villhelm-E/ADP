CREATE TABLE [dbo].[KeyProductFeatures]
(
	[ID] INT NOT NULL PRIMARY KEY, 
    [Manufacturer] INT NULL, 
    [PartType] INT NULL, 
    [Feature1] NCHAR(255) NULL, 
    [Feature2] NCHAR(255) NULL, 
    [Feature3] NCHAR(255) NULL, 
    [Feature4] NCHAR(255) NULL, 
    [Feature5] NCHAR(255) NULL
)
