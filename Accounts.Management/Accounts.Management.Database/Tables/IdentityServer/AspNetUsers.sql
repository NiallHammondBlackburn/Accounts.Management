CREATE TABLE [dbo].[AspNetUsers]
(
	[Id] NVARCHAR(MAX) NOT NULL PRIMARY KEY
	, [AccessFailedCount] INT NOT NULL
	, [ConcurrencyStamp] NVARCHAR(MAX) NULL
	, [Email] NVARCHAR(256) NULL
	, [EmailConfirmed] BIT NOT NULL
	, [LockoutEnabled] BIT NOT NULL
	, [NormalizedEmail] NVARCHAR(256) NULL
	, [NormalizedUserName] NVARCHAR(256) NULL
	, [PasswordHash] NVARCHAR(MAX) NULL
	, [PhoneNumber] NVARCHAR(MAX) NULL
	, [PhoneNumberConfirmed] NVARCHAR(MAX) NOT NULL
	, [SecurityStamp] NVARCHAR(MAX) NULL
	, [TwoFactorEnabled] BIT NULL
	, [UserName] NVARCHAR(256) NULL
)
