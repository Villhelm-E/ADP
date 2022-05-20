﻿CREATE TABLE [dbo].[CompatibilitiesList]
(
	[ID] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [part] NCHAR(255) NULL, 
    [brand_code] NCHAR(255) NULL, 
    [make] NCHAR(255) NULL, 
    [model] NCHAR(255) NULL, 
    [year] NCHAR(255) NULL, 
    [partterminologyname] NCHAR(255) NULL, 
    [notes] NCHAR(255) NULL, 
    [qty] NCHAR(255) NULL, 
    [mfrlabel] NCHAR(255) NULL, 
    [position] NCHAR(255) NULL, 
    [aspiration] NCHAR(255) NULL, 
    [bedlength] NCHAR(255) NULL, 
    [bedtype] NCHAR(255) NULL, 
    [block] NCHAR(255) NULL, 
    [bodynumdoors] NCHAR(255) NULL, 
    [bodytype] NCHAR(255) NULL, 
    [brakeabs] NCHAR(255) NULL, 
    [brakesystem] NCHAR(255) NULL, 
    [cc] NCHAR(255) NULL, 
    [cid] NCHAR(255) NULL, 
    [cylinderheadtype] NCHAR(255) NULL, 
    [cylinders] NCHAR(255) NULL, 
    [drivetype] NCHAR(255) NULL, 
    [enginedesignation] NCHAR(255) NULL, 
    [enginemfr] NCHAR(255) NULL, 
    [engineversion] NCHAR(255) NULL, 
    [enginevin] NCHAR(255) NULL, 
    [frontbraketype] NCHAR(255) NULL, 
    [frontspringtype] NCHAR(255) NULL, 
    [fueldeliverysubtype] NCHAR(255) NULL, 
    [fueldeliverytype] NCHAR(255) NULL, 
    [fuelsystemcontroltype] NCHAR(255) NULL, 
    [fuelsystemdesign] NCHAR(255) NULL, 
    [fueltype] NCHAR(255) NULL, 
    [ignitionsystemtype] NCHAR(255) NULL, 
    [liters] NCHAR(255) NULL, 
    [mfrbodycode] NCHAR(255) NULL, 
    [rearbraketype] NCHAR(255) NULL, 
    [rearspringtype] NCHAR(255) NULL, 
    [region] NCHAR(255) NULL, 
    [steeringsystem] NCHAR(255) NULL, 
    [steeringtype] NCHAR(255) NULL, 
    [submodel] NCHAR(255) NULL, 
    [transmissioncontroltype] NCHAR(255) NULL, 
    [transmissionmfr] NCHAR(255) NULL, 
    [transmissonmfrcode] NCHAR(255) NULL, 
    [transmissionnumspeeds] NCHAR(255) NULL, 
    [transmissiontype] NCHAR(255) NULL, 
    [valvesperengine] NCHAR(255) NULL, 
    [wheelbase] NCHAR(255) NULL, 
    [Source] NCHAR(255) NULL, 
    [InterchangeSource] NCHAR(255) NULL, 
    [BrandName] NCHAR(255) NULL
)
