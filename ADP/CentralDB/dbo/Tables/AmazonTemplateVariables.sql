CREATE TABLE [dbo].[AmazonTemplateVariables]
(
	[ID] INT NOT NULL PRIMARY KEY, 
    [AmazonTemplateVersion] NCHAR(255) NULL, 
    [AmazonTemplateSig] NCHAR(255) NULL, 
    [NameRow] INT NULL, 
    [LabelRow] INT NULL
)
