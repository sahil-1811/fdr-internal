CREATE TABLE [dbo].[emersontrackers] (
    [dataareaid] NVARCHAR (6)  NOT NULL,
    [salesid]    NVARCHAR (40) NOT NULL,
    [trackerid]  BIGINT        NOT NULL,
    [started]    BIT           NOT NULL,
    [created]    DATETIME      NOT NULL,
    PRIMARY KEY CLUSTERED ([dataareaid] ASC, [trackerid] ASC)
);


GO

