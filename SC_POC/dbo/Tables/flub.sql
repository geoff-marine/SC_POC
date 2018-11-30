CREATE TABLE [dbo].[flub] (
    [flubId]    INT           IDENTITY (1, 1) NOT NULL,
    [flubvalue] NVARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([flubId] ASC) WITH (FILLFACTOR = 90)
);

