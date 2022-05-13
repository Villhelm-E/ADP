CREATE TABLE [dbo].[AutoCombineCombos]
(
	[ID] INT NOT NULL PRIMARY KEY, 
    [Part1] NCHAR(10) NULL, 
    [Part1Type] NCHAR(10) NULL, 
    [Part1Manufacturer] NCHAR(10) NULL, 
    [Part2] NCHAR(10) NULL, 
    [Part2Type] NCHAR(10) NULL, 
    [Part2Manufacturer] NCHAR(10) NULL, 
    [FitmentCount] NCHAR(10) NULL, 
    [Source] NCHAR(10) NULL
)
