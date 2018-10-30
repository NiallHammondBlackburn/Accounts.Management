CREATE TABLE [dbo].[AspNetUserTokens]
(
	[UserId] NVARCHAR(MAX) NOT NULL
	, [LoginProvider] NVARCHAR(MAX) NOT NULL
	, [Name] NVARCHAR(MAX) NOT NULL
	, [Value] NVARCHAR(MAX) NULL, 
    CONSTRAINT [PK_AspNetUserTokens] PRIMARY KEY ([UserId], [LoginProvider], [Name])
)
