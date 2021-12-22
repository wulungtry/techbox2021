CREATE TABLE [dbo].[MasterAddressType]
(
	[Id] INT IDENTITY (1, 1) NOT NULL , 
    [AddressTypeCode] VARCHAR(25) NOT NULL, 
    [AddressTypeName] VARCHAR(50) NOT NULL, 
    [CreatedAt] DATETIME NOT NULL, 
    [CreatedBy] VARCHAR(50) NOT NULL, 
    [UpdatedAt] DATETIME NULL, 
    [UpdatedBy] VARCHAR(50) NULL, 
    [DeletedAt] NCHAR(10) NULL, 
    [DeletedBy] VARCHAR(50) NULL, 
    CONSTRAINT [PK_MasterAddressType] PRIMARY KEY (Id)
)
