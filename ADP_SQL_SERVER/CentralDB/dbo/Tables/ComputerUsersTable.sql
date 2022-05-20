CREATE TABLE [dbo].[ComputerUsersTable]
(
	[id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [ComputerName] NVARCHAR(255) NULL, 
    [ComputerNickName] NVARCHAR(255) NULL, 
    [UserName] NVARCHAR(255) NULL
)
