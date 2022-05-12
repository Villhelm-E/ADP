CREATE TABLE [dbo].[Computers]
(
	[ComputerID] INT NOT NULL PRIMARY KEY, 
    [ComputerName] NCHAR(10) NULL, 
    [DeskName] NCHAR(10) NOT NULL, 
    [EmployeeID] INT NULL
)
