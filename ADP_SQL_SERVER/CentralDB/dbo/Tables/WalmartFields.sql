CREATE TABLE [dbo].[WalmartFields]
(
	[ID] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [FieldName] NVARCHAR(255) NULL, 
    [FieldDesc] NVARCHAR(255) NULL, 
    [Required] BIT NULL, 
    [ThirdField] NVARCHAR(255) NULL
)
