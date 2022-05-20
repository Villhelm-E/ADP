CREATE TABLE [dbo].[States]
(
	[StateID] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [StateName] NCHAR(255) NULL, 
    [StateAbbr] NCHAR(255) NULL
)
