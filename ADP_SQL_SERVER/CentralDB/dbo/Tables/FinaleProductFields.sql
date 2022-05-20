CREATE TABLE [dbo].[FinaleProductFields]
(
	[ID] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Field] NVARCHAR(255) NULL, 
    [Permanent] BIT NULL, 
    [Active] BIT NULL, 
    [Category] NVARCHAR(255) NULL
)
