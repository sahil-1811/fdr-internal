CREATE TABLE [dbo].[InventLocation1] (
    [INVENTLOCATIONID]               NVARCHAR (20)   NOT NULL,
    [NAME]                           NVARCHAR (120)  NOT NULL,
    [MANUAL]                         INT             NOT NULL,
    [EMPTYPALLETLOCATION]            NVARCHAR (20)   NOT NULL,
    [MAXPICKINGROUTEVOLUME]          NUMERIC (13, 2) NOT NULL,
    [PICKINGLINETIME]                INT             NOT NULL,
    [MAXPICKINGROUTETIME]            INT             NOT NULL,
    [WMSLOCATIONIDDEFAULTRECEIPT]    NVARCHAR (20)   NOT NULL,
    [WMSLOCATIONIDDEFAULTISSUE]      NVARCHAR (20)   NOT NULL,
    [INVENTLOCATIONIDREQMAIN]        NVARCHAR (20)   NOT NULL,
    [REQREFILL]                      INT             NOT NULL,
    [INVENTLOCATIONTYPE]             INT             NOT NULL,
    [INVENTLOCATIONIDQUARANTINE]     NVARCHAR (20)   NOT NULL,
    [INVENTLOCATIONLEVEL]            INT             NOT NULL,
    [REQCALENDARID]                  NVARCHAR (20)   NOT NULL,
    [DEL_LEADTIMETRANSFER]           INT             NOT NULL,
    [DEL_CALENDARDAYSTRANSFER]       INT             NOT NULL,
    [WMSAISLENAMEACTIVE]             INT             NOT NULL,
    [WMSRACKNAMEACTIVE]              INT             NOT NULL,
    [WMSRACKFORMAT]                  NVARCHAR (20)   NOT NULL,
    [WMSLEVELNAMEACTIVE]             INT             NOT NULL,
    [WMSLEVELFORMAT]                 NVARCHAR (20)   NOT NULL,
    [WMSPOSITIONNAMEACTIVE]          INT             NOT NULL,
    [WMSPOSITIONFORMAT]              NVARCHAR (20)   NOT NULL,
    [USEWMSORDERS]                   INT             NOT NULL,
    [INVENTLOCATIONIDTRANSIT]        NVARCHAR (20)   NOT NULL,
    [VENDACCOUNT]                    NVARCHAR (40)   NOT NULL,
    [JSPROSHIPSHIPPER]               NVARCHAR (40)   NOT NULL,
    [DATAAREAID]                     NVARCHAR (6)    NOT NULL,
    [RECVERSION]                     INT             NOT NULL,
    [RECID]                          BIGINT          NOT NULL,
    [JSDEFAULTCOUNTINGCHANNELD40001] NVARCHAR (20)   NOT NULL,
    [JSDEFAULTCOUNTINGCHANNE2_40001] NVARCHAR (20)   NOT NULL,
    [JSDEFAULTCOUNTINGCHANNE3_40001] NVARCHAR (20)   NOT NULL,
    [JSDEFAULTCOUNTINGCHANNE4_40001] NVARCHAR (20)   NOT NULL,
    PRIMARY KEY CLUSTERED ([DATAAREAID] ASC, [INVENTLOCATIONID] ASC)
);


GO

