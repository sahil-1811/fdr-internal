CREATE TABLE [dbo].[OLE DB Destination2] (
    [SpecialOfferID] INT              NULL,
    [Description]    NVARCHAR (255)   NULL,
    [DiscountPct]    MONEY            NULL,
    [Type]           NVARCHAR (50)    NULL,
    [Category]       NVARCHAR (50)    NULL,
    [StartDate]      DATETIME         NULL,
    [EndDate]        DATETIME         NULL,
    [MinQty]         INT              NULL,
    [MaxQty]         INT              NULL,
    [rowguid]        UNIQUEIDENTIFIER NULL,
    [ModifiedDate]   DATETIME         NULL
);


GO

