CREATE TABLE [dbo].[AmazonFieldGroups]
(
	[ID] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Group] NVARCHAR(255) NULL, 
    [Description] NVARCHAR(255) NULL, 
    [Red] NVARCHAR(255) NULL, 
    [Green] NVARCHAR(255) NULL, 
    [Blue] NVARCHAR(255) NULL
)
