﻿CREATE TABLE [dbo].[States]
(
	[StateID] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [StateName] NVARCHAR(255) NULL, 
    [StateAbbr] NVARCHAR(255) NULL
)
