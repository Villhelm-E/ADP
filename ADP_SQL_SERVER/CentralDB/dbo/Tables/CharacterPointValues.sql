CREATE TABLE [dbo].[CharacterPointValues]
(
	[ID] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Character] NVARCHAR(255) NULL, 
    [PointValue] INT NULL, 
    [CharacterType] NVARCHAR(255) NULL
)
