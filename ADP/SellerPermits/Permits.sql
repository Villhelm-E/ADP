CREATE TABLE [dbo].[Permits]
(
	[ID] INT NOT NULL PRIMARY KEY, 
    [Date] NCHAR(10) NULL, 
    [PermitNum] NCHAR(10) NULL, 
    [CompanyName] NCHAR(10) NULL, 
    [ContactName] NCHAR(10) NULL, 
    [CompanyAddress] NCHAR(10) NULL, 
    [CompanyCity] NCHAR(10) NULL, 
    [CompanyState] NCHAR(10) NULL, 
    [CompanyZip] NCHAR(10) NULL, 
    [ContactPhone] NCHAR(10) NULL, 
    [CompanyPhone] NCHAR(10) NULL
)
