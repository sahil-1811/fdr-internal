CREATE TABLE [dbo].[RowsDiscrepancy] (
    [Id]             INT             NOT NULL,
    [TableName]      VARCHAR (255)   NOT NULL,
    [OnPremRowCount] DECIMAL (10, 2) NULL,
    [AzureRowCount]  DECIMAL (10, 2) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);


GO

