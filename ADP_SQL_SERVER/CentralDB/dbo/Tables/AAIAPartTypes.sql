CREATE TABLE [dbo].[AAIAPartTypes]
(
	[PartTypeID] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [AAIAPartType] NCHAR(255) NULL, 
    [PrefixCode] NCHAR(255) NULL, 
    [FinaleCategory] NCHAR(255) NULL, 
    [ShipStationCategory] NCHAR(255) NULL, 
    [BTGValue] NCHAR(255) NULL, 
    [EbayCategoryID] NCHAR(255) NULL, 
    [AlternateName] NCHAR(255) NULL, 
    [PrimeCode] INT NULL, 
    [PartNumPrefix] NCHAR(255) NULL
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