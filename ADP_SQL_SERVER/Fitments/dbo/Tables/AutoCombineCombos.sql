CREATE TABLE [dbo].[AutoCombineCombos]
(
	[ID] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [FirstPart] NVARCHAR(255) NULL, 
    [PartType1] NVARCHAR(255) NULL, 
    [Brand1] NVARCHAR(255) NULL, 
    [SecondPart] NVARCHAR(255) NULL, 
    [PartType2] NVARCHAR(255) NULL, 
    [Brand2] NVARCHAR(255) NULL, 
    [Count] INT NULL, 
    [Source] NVARCHAR(255) NULL
)
