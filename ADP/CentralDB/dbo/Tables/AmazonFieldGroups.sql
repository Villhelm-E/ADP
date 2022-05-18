CREATE TABLE [dbo].[AmazonFieldGroups]
(
	[ID] INT NOT NULL PRIMARY KEY, 
    [Group] NCHAR(10) NULL, 
    [Description] NCHAR(10) NULL, 
    [Red] NCHAR(10) NULL, 
    [Green] NCHAR(10) NULL, 
    [Blue] NCHAR(10) NULL
)
