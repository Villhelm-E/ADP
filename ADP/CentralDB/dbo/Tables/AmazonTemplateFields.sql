CREATE TABLE [dbo].[AmazonTemplateFields]
(
	[ID] INT NOT NULL PRIMARY KEY, 
    [Display_Name] NCHAR(255) NULL, 
    [Label_Name] NCHAR(255) NULL, 
    [Field_Name] NCHAR(255) NULL, 
    [Definition_and_Use] NCHAR(255) NULL, 
    [Accepted_Values] NCHAR(255) NULL, 
    [Organization] NCHAR(255) NULL, 
    [Active] BIT NULL, 
    [Page] NCHAR(255) NULL, 
    [TemplateOrder] NCHAR(255) NULL, 
    [Required] BIT NULL
)
