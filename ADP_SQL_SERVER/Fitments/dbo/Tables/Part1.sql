﻿CREATE TABLE [dbo].[Part1]
(
	[PartID] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [PartNum] NCHAR(255) NULL, 
    [PartType] NCHAR(255) NULL, 
    [Source] NCHAR(255) NULL, 
    [InterchangeSource] NCHAR(255) NULL, 
    [BrandName] NCHAR(255) NULL
)
