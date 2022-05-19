CREATE TABLE [dbo].[FinaleProductFields]
(
	[ID] INT NOT NULL PRIMARY KEY, 
    [Field] NCHAR(255) NULL, 
    [Permanent] BIT NULL, 
    [Active] BIT NULL, 
    [Category] NCHAR(255) NULL
)
