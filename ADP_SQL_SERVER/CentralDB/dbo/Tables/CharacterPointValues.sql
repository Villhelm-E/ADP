CREATE TABLE [dbo].[CharacterPointValues]
(
	[ID] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Character] NCHAR(255) NULL, 
    [PointValue] INT NULL, 
    [CharacterType] NCHAR(255) NULL
)
