CREATE TABLE [dbo].[tiveshipments] (
    [Created]    DATETIME      NOT NULL,
    [DataAreaId] NVARCHAR (6)  NOT NULL,
    [SalesId]    NVARCHAR (40) NOT NULL,
    [DeviceId]   NVARCHAR (40) NOT NULL,
    [ShipmentId] NVARCHAR (20) NOT NULL,
    PRIMARY KEY CLUSTERED ([DataAreaId] ASC, [DeviceId] ASC)
);


GO

