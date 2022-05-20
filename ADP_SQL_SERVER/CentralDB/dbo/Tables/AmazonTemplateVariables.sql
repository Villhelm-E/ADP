CREATE TABLE [dbo].[AmazonTemplateVariables]
(
	[ID] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [AmazonTemplateVersion] NVARCHAR(255) NULL, 
    [AmazonTemplateSig] NVARCHAR(255) NULL, 
    [NameRow] INT NULL, 
    [LabelRow] INT NULL
)
