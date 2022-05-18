CREATE TABLE [dbo].[AmazonTemplateFields]
(
	[ID] INT NOT NULL PRIMARY KEY, 
    [FieldDisplay] NCHAR(10) NULL, 
    [FieldTooltip] NCHAR(10) NULL, 
    [FieldName] NCHAR(10) NULL, 
    [Description] NCHAR(10) NULL, 
    [DescriptionTooltip] NCHAR(10) NULL, 
    [Group] NCHAR(10) NULL, 
    [Invisible] INT NULL, 
    [Page] NCHAR(10) NULL, 
    [Order] NCHAR(10) NULL, 
    [Required] INT NULL
)
