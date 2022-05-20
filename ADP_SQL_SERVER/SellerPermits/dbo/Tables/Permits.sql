CREATE TABLE [dbo].[Permits]
(
	[ID] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [DateAdded] NCHAR(255) NULL, 
    [PermitNumber] NCHAR(255) NULL, 
    [BusinessName] NCHAR(255) NULL, 
    [ContactName] NCHAR(255) NULL, 
    [Address] NCHAR(255) NULL, 
    [City] NCHAR(255) NULL, 
    [State] NCHAR(255) NULL, 
    [ZipCode] NCHAR(255) NULL, 
    [PhoneNumber] NCHAR(255) NULL, 
    [FaxNumber] NCHAR(255) NULL
)
