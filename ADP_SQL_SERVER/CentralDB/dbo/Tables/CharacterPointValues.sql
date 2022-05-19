CREATE TABLE [dbo].[CharacterPointValues]
(
	[ID] INT NOT NULL PRIMARY KEY, 
    [Character] NCHAR(255) NULL, 
    [PointValue] INT NULL, 
    [CharacterType] NCHAR(255) NULL
)
