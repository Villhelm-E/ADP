﻿CREATE TABLE [dbo].[ComboList]
(
	[ComboID] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Combo] NVARCHAR(255) NULL, 
    [ComboCode] NVARCHAR(255) NULL, 
    [eBayCatID] NVARCHAR(255) NULL, 
    [AmazonBTG] NVARCHAR(255) NULL
)
