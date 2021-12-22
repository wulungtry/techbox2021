CREATE TABLE [dbo].[MasterIdentityType]
(
	[Id] INT NOT NULL IDENTITY , 
    [IdentityTypeCode] VARCHAR(25) NOT NULL, 
    [IdentityName] VARCHAR(50) NOT NULL,
    [CreatedAt] DATETIME NOT NULL, 
    [CreatedBy] VARCHAR(50) NOT NULL, 
    [UpdatedAt] DATETIME NULL, 
    [UpdatedBy] VARCHAR(50) NULL, 
    [DeletedAt] NCHAR(10) NULL, 
    [DeletedBy] VARCHAR(50) NULL, 
    CONSTRAINT [PK_MasterIdentityType] PRIMARY KEY ([Id])
)
