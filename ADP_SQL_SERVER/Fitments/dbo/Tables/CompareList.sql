﻿CREATE TABLE [dbo].[CompareList]
(
	[ID] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [FirstPart] NVARCHAR(255) NULL, 
    [SecondPart] NVARCHAR(255) NULL
)
