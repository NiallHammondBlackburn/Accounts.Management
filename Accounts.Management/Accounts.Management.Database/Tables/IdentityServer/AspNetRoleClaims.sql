CREATE TABLE [dbo].[AspNetRoleClaims]
(
	[Id] INT NOT NULL PRIMARY KEY
	, [ClaimType] NVARCHAR(MAX) NULL
	, [ClaimValue] NVARCHAR(MAX) NULL
	, [RoleId] NVARCHAR(MAX) NOT NULL,


	CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId] FOREIGN KEY ([RoleId]) REFERENCES [AspNetRoles]([Id])     
)


