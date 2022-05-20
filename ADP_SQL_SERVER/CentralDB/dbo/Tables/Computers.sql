CREATE TABLE [dbo].[Computers]
(
	[ComputerID] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [ComputerName] NVARCHAR(255) NULL, 
    [ComputerNickName] NVARCHAR(255) NULL, 
    [AssignedEmployee] INT NULL
)
