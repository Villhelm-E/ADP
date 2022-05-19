CREATE TABLE [dbo].[AmazonFieldGroups]
(
	[ID] INT NOT NULL PRIMARY KEY, 
    [Group] NCHAR(255) NULL, 
    [Description] NCHAR(255) NULL, 
    [Red] NCHAR(255) NULL, 
    [Green] NCHAR(255) NULL, 
    [Blue] NCHAR(255) NULL
)
