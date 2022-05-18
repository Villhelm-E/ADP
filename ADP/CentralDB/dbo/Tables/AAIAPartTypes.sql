CREATE TABLE [dbo].[AAIAPartTypes]
(
	[PartTypeID] INT NOT NULL PRIMARY KEY, 
    [AAIAPartType] NCHAR(10) NOT NULL, 
    [PrefixCode] NCHAR(10) NULL, 
    [FinaleCategory] NCHAR(10) NULL, 
    [ShipStationCategory] NCHAR(10) NULL, 
    [BTGValue] NCHAR(10) NULL, 
    [EbayCategoryID] NCHAR(10) NULL, 
    [AlternateName] NCHAR(10) NULL, 
    [PrimeCode] INT NOT NULL, 
    [PartNumPrefix] NCHAR(10) NULL
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