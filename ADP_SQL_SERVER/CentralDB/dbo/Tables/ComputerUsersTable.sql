CREATE TABLE [dbo].[ComputerUsersTable]
(
	[id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [ComputerName] NCHAR(255) NULL, 
    [ComputerNickName] NCHAR(255) NULL, 
    [UserName] NCHAR(255) NULL
)
