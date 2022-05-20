CREATE TABLE [dbo].[Permits]
(
	[ID] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [DateAdded] NVARCHAR(255) NULL, 
    [PermitNumber] NVARCHAR(255) NULL, 
    [BusinessName] NVARCHAR(255) NULL, 
    [ContactName] NVARCHAR(255) NULL, 
    [Address] NVARCHAR(255) NULL, 
    [City] NVARCHAR(255) NULL, 
    [State] NVARCHAR(255) NULL, 
    [ZipCode] NVARCHAR(255) NULL, 
    [PhoneNumber] NVARCHAR(255) NULL, 
    [FaxNumber] NVARCHAR(255) NULL
)
