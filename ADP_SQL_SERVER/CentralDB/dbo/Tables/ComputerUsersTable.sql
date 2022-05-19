CREATE TABLE [dbo].[ComputerUsersTable]
(
	[id] INT NOT NULL PRIMARY KEY, 
    [ComputerName] NCHAR(255) NULL, 
    [ComputerNickName] NCHAR(255) NULL, 
    [UserName] NCHAR(255) NULL
)
