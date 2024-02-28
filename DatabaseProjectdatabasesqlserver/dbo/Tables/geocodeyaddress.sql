CREATE TABLE [dbo].[geocodeyaddress] (
    [ID]             INT             NOT NULL,
    [dataareaid]     NVARCHAR (6)    NULL,
    [accountnum]     NVARCHAR (40)   NULL,
    [AddressLine1]   NVARCHAR (500)  NULL,
    [AddressLine2]   NVARCHAR (180)  NULL,
    [latitude]       DECIMAL (9, 6)  NULL,
    [longitude]      DECIMAL (10, 6) NULL,
    [timezoneoffset] SMALLINT        NULL,
    [origin]         BIT             NULL,
    [created]        DATETIME        NULL,
    [errorcode]      TINYINT         NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC)
);


GO

