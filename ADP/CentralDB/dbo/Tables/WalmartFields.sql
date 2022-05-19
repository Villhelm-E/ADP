CREATE TABLE [dbo].[WalmartFields]
(
	[ID] INT NOT NULL PRIMARY KEY, 
    [FieldName] NCHAR(255) NULL, 
    [FieldDesc] NCHAR(255) NULL, 
    [Required] BIT NULL, 
    [ThirdField] NCHAR(255) NULL
)
