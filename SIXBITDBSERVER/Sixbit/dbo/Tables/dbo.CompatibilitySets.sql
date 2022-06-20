CREATE TABLE [dbo].[CompatibilitySets] (
    [CompatibilitySetID]         INT           IDENTITY (1, 1) NOT NULL,
    [Name]                       NVARCHAR (255) NULL,
    [CategoryID]                 INT           NULL,
    [CompatibilitySetDefinition] NVARCHAR (MAX) NULL,
    [OrdinalID]                  INT           NULL
);