CREATE TABLE [dbo].[Computers]
(
	[ComputerID] INT NOT NULL PRIMARY KEY, 
    [ComputerName] NCHAR(255) NULL, 
    [ComputerNickName] NCHAR(255) NULL, 
    [AssignedEmployee] INT NULL
)
