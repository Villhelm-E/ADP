CREATE TABLE [dbo].[AmazonTemplateVariables]
(
	[ID] INT NOT NULL PRIMARY KEY, 
    [Version] NCHAR(10) NOT NULL, 
    [Signature] NCHAR(10) NOT NULL, 
    [VersionColumn] INT NOT NULL, 
    [SignatureColumn] INT NOT NULL
)
