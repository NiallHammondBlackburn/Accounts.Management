﻿CREATE TABLE [dbo].[AspNetRoles]
(
	[Id] NVARCHAR(MAX) NOT NULL PRIMARY KEY,
	[ConcurrencyStamp] NVARCHAR(MAX) NULL,
	[Name] NVARCHAR(256) NULL,
	[NormalizedName] NVARCHAR(256) NULL
)