CREATE TABLE [dbo].[AspNetUserRoles]
(
	[UserId] NVARCHAR(MAX) NOT NULL , 
    [RoleId] NVARCHAR(MAX) NOT NULL, 
    PRIMARY KEY ([UserId], [RoleId])
)
