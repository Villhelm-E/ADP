CREATE TABLE [dbo].[AmazonTemplateFields]
(
	[ID] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Display_Name] NVARCHAR(255) NULL, 
    [Label_Name] NVARCHAR(255) NULL, 
    [Field_Name] NVARCHAR(255) NULL, 
    [Definition_and_Use] NVARCHAR(255) NULL, 
    [Accepted_Values] NVARCHAR(255) NULL, 
    [Organization] NVARCHAR(255) NULL, 
    [Active] BIT NULL, 
    [Page] NVARCHAR(255) NULL, 
    [TemplateOrder] NVARCHAR(255) NULL, 
    [Required] BIT NULL
)
