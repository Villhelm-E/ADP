CREATE TABLE [dbo].[AAIAPartTypes]
(
	[PartTypeID] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [AAIAPartType] NVARCHAR(255) NULL, 
    [PrefixCode] NVARCHAR(255) NULL, 
    [FinaleCategory] NVARCHAR(255) NULL, 
    [ShipStationCategory] NVARCHAR(255) NULL, 
    [BTGValue] NVARCHAR(255) NULL, 
    [EbayCategoryID] NVARCHAR(255) NULL, 
    [AlternateName] NVARCHAR(255) NULL, 
    [PrimeCode] INT NOT NULL, 
    [PartNumPrefix] NVARCHAR(255) NULL
)

GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'Every part type registered by the AAIA',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'AAIAPartTypes',
    @level2type = NULL,
    @level2name = NULL