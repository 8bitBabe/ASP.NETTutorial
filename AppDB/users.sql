CREATE TABLE [dbo].[users]
(
	[UserID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [username] VARCHAR(50) NOT NULL, 
    [password] VARCHAR(50) NOT NULL
)
