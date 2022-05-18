CREATE TABLE [dbo].[WalmartFields]
(
	[ID] INT NOT NULL PRIMARY KEY, 
    [FieldName] NCHAR(10) NULL, 
    [FieldDescription] NCHAR(10) NULL, 
    [Required] NCHAR(10) NULL, 
    [Conditional] NCHAR(10) NULL
)
