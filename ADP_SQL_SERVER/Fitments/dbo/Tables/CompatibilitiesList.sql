﻿CREATE TABLE [dbo].[CompatibilitiesList]
(
	[ID] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [part] NVARCHAR(255) NULL, 
    [brand_code] NVARCHAR(255) NULL, 
    [make] NVARCHAR(255) NULL, 
    [model] NVARCHAR(255) NULL, 
    [year] NVARCHAR(255) NULL, 
    [partterminologyname] NVARCHAR(255) NULL, 
    [notes] NVARCHAR(255) NULL, 
    [qty] NVARCHAR(255) NULL, 
    [mfrlabel] NVARCHAR(255) NULL, 
    [position] NVARCHAR(255) NULL, 
    [aspiration] NVARCHAR(255) NULL, 
    [bedlength] NVARCHAR(255) NULL, 
    [bedtype] NVARCHAR(255) NULL, 
    [block] NVARCHAR(255) NULL, 
    [bodynumdoors] NVARCHAR(255) NULL, 
    [bodytype] NVARCHAR(255) NULL, 
    [brakeabs] NVARCHAR(255) NULL, 
    [brakesystem] NVARCHAR(255) NULL, 
    [cc] NVARCHAR(255) NULL, 
    [cid] NVARCHAR(255) NULL, 
    [cylinderheadtype] NVARCHAR(255) NULL, 
    [cylinders] NVARCHAR(255) NULL, 
    [drivetype] NVARCHAR(255) NULL, 
    [enginedesignation] NVARCHAR(255) NULL, 
    [enginemfr] NVARCHAR(255) NULL, 
    [engineversion] NVARCHAR(255) NULL, 
    [enginevin] NVARCHAR(255) NULL, 
    [frontbraketype] NVARCHAR(255) NULL, 
    [frontspringtype] NVARCHAR(255) NULL, 
    [fueldeliverysubtype] NVARCHAR(255) NULL, 
    [fueldeliverytype] NVARCHAR(255) NULL, 
    [fuelsystemcontroltype] NVARCHAR(255) NULL, 
    [fuelsystemdesign] NVARCHAR(255) NULL, 
    [fueltype] NVARCHAR(255) NULL, 
    [ignitionsystemtype] NVARCHAR(255) NULL, 
    [liters] NVARCHAR(255) NULL, 
    [mfrbodycode] NVARCHAR(255) NULL, 
    [rearbraketype] NVARCHAR(255) NULL, 
    [rearspringtype] NVARCHAR(255) NULL, 
    [region] NVARCHAR(255) NULL, 
    [steeringsystem] NVARCHAR(255) NULL, 
    [steeringtype] NVARCHAR(255) NULL, 
    [submodel] NVARCHAR(255) NULL, 
    [transmissioncontroltype] NVARCHAR(255) NULL, 
    [transmissionmfr] NVARCHAR(255) NULL, 
    [transmissonmfrcode] NVARCHAR(255) NULL, 
    [transmissionnumspeeds] NVARCHAR(255) NULL, 
    [transmissiontype] NVARCHAR(255) NULL, 
    [valvesperengine] NVARCHAR(255) NULL, 
    [wheelbase] NVARCHAR(255) NULL, 
    [Source] NVARCHAR(255) NULL, 
    [InterchangeSource] NVARCHAR(255) NULL, 
    [BrandName] NVARCHAR(255) NULL
)
