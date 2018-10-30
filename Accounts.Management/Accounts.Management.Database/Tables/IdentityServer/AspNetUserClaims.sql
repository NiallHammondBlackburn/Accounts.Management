CREATE TABLE [dbo].[AspNetUserClaims]
(
	[Id] INT NOT NULL PRIMARY KEY
	, [ClaimType] NVARCHAR(MAX) NULL
	, [ClaimValue] NVARCHAR(MAX) NULL
	, [UserId] NVARCHAR(MAX) NOT NULL, 
    CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId] FOREIGN KEY ([UserId]) REFERENCES [AspNetUsers]([Id]),
)
