CREATE TABLE [dbo].[AutoCombineCombos]
(
	[ID] INT NOT NULL PRIMARY KEY, 
    [FirstPart] NCHAR(255) NULL, 
    [PartType1] NCHAR(255) NULL, 
    [Brand1] NCHAR(255) NULL, 
    [SecondPart] NCHAR(255) NULL, 
    [PartType2] NCHAR(255) NULL, 
    [Brand2] NCHAR(255) NULL, 
    [Count] INT NULL, 
    [Source] NCHAR(255) NULL
)
