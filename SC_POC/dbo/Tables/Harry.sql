CREATE TABLE [dbo].[harry] (
    [harryKey] INT          NOT NULL,
    [HarryValue] VARCHAR (25) NULL,
    PRIMARY KEY CLUSTERED ([harryKey] ASC) WITH (FILLFACTOR = 90)
);