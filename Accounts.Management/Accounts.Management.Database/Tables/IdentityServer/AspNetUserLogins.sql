CREATE TABLE [dbo].[AspNetUserLogins]
(
	[LoginProvider] NVARCHAR(MAX) NOT NULL , 
    [ProviderKey] NVARCHAR(MAX) NOT NULL, 
    [ProvderDisplayName] NVARCHAR(MAX) NULL, 
    [UserId] NVARCHAR(MAX) NOT NULL, 
    CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId] FOREIGN KEY ([UserId]) REFERENCES [AspNetUsers]([Id]), 
    PRIMARY KEY ([LoginProvider], [ProviderKey])
)
