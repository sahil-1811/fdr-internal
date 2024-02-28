CREATE TABLE [dbo].[inventtrans] (
    [ITEMID]                         NVARCHAR (40)   NOT NULL,
    [STATUSISSUE]                    INT             NOT NULL,
    [INTERCOMPANYINVENTDIMTRANSFER3] INT             NOT NULL,
    [DATEPHYSICAL]                   DATETIME        NOT NULL,
    [QTY]                            NUMERIC (13, 2) NOT NULL,
    [COSTAMOUNTPOSTED]               NUMERIC (13, 2) NOT NULL,
    [CURRENCYCODE]                   NVARCHAR (6)    NOT NULL,
    [TRANSTYPE]                      INT             NOT NULL,
    [TRANSREFID]                     NVARCHAR (40)   NOT NULL,
    [INVOICEID]                      NVARCHAR (40)   NOT NULL,
    [VOUCHER]                        NVARCHAR (40)   NOT NULL,
    [DATEEXPECTED]                   DATETIME        NOT NULL,
    [DATEFINANCIAL]                  DATETIME        NOT NULL,
    [COSTAMOUNTPHYSICAL]             NUMERIC (13, 2) NOT NULL,
    [INVENTTRANSID]                  NVARCHAR (40)   NOT NULL,
    [STATUSRECEIPT]                  INT             NOT NULL,
    [PACKINGSLIPRETURNED]            INT             NOT NULL,
    [INVOICERETURNED]                INT             NOT NULL,
    [PACKINGSLIPID]                  NVARCHAR (40)   NOT NULL,
    [VOUCHERPHYSICAL]                NVARCHAR (40)   NOT NULL,
    [COSTAMOUNTADJUSTMENT]           NUMERIC (13, 2) NOT NULL,
    [SHIPPINGDATEREQUESTED]          DATETIME        NOT NULL,
    [SHIPPINGDATECONFIRMED]          DATETIME        NOT NULL,
    [QTYSETTLED]                     NUMERIC (13, 2) NOT NULL,
    [COSTAMOUNTSETTLED]              NUMERIC (13, 2) NOT NULL,
    [VALUEOPEN]                      INT             NOT NULL,
    [DIRECTION]                      INT             NOT NULL,
    [DATESTATUS]                     DATETIME        NOT NULL,
    [COSTAMOUNTSTD]                  NUMERIC (13, 2) NOT NULL,
    [DATECLOSED]                     DATETIME        NOT NULL,
    [INVENTTRANSIDFATHER]            NVARCHAR (40)   NOT NULL,
    [COSTAMOUNTOPERATIONS]           NUMERIC (13, 2) NOT NULL,
    [ITEMROUTEID]                    NVARCHAR (40)   NOT NULL,
    [ITEMBOMID]                      NVARCHAR (40)   NOT NULL,
    [INVENTTRANSIDRETURN]            NVARCHAR (40)   NOT NULL,
    [PROJID]                         NVARCHAR (20)   NOT NULL,
    [PROJCATEGORYID]                 NVARCHAR (20)   NOT NULL,
    [INVENTDIMID]                    NVARCHAR (40)   NOT NULL,
    [INVENTDIMFIXED]                 INT             NOT NULL,
    [DATEINVENT]                     DATETIME        NOT NULL,
    [CUSTVENDAC]                     NVARCHAR (40)   NOT NULL,
    [TRANSCHILDREFID]                NVARCHAR (40)   NOT NULL,
    [TRANSCHILDTYPE]                 INT             NOT NULL,
    [TIMEEXPECTED]                   INT             NOT NULL,
    [REVENUEAMOUNTPHYSICAL]          NUMERIC (13, 2) NOT NULL,
    [PROJADJUSTREFID]                NVARCHAR (40)   NOT NULL,
    [TAXAMOUNTPHYSICAL]              NUMERIC (13, 2) NOT NULL,
    [INVENTREFTRANSID]               NVARCHAR (40)   NOT NULL,
    [JSDUALUNITQTY]                  NUMERIC (13, 2) NOT NULL,
    [JSPOTENCIES]                    NUMERIC (13, 2) NOT NULL,
    [JSPOTENCIES2_]                  NUMERIC (13, 2) NOT NULL,
    [JSINVENTRECONCILED]             INT             NOT NULL,
    [JSCLEARED]                      INT             NOT NULL,
    [JSQTYRECONCILED]                NUMERIC (13, 2) NOT NULL,
    [JSPOTENCIESRECONCILED]          NUMERIC (13, 2) NOT NULL,
    [JSPOTENCIESRECONCILED2_]        NUMERIC (13, 2) NOT NULL,
    [JSCLEAREDBY]                    NVARCHAR (20)   NOT NULL,
    [JSRECONCILEDBY]                 NVARCHAR (20)   NOT NULL,
    [JSRECONCILEJOURNALID]           NVARCHAR (40)   NOT NULL,
    [DEL_JSPOTENCY]                  NUMERIC (13, 2) NOT NULL,
    [DATAAREAID]                     NVARCHAR (6)    NOT NULL,
    [RECVERSION]                     INT             NOT NULL,
    [RECID]                          BIGINT          NOT NULL,
    [MODIFIEDDATE]                   DATETIME        NOT NULL,
    [MODIFIEDTIME]                   INT             NOT NULL,
    [MODIFIEDBY]                     NVARCHAR (10)   NOT NULL,
    [JSTIMEPHYSICAL]                 INT             NOT NULL,
    [JSTIMEINVENT]                   INT             NOT NULL,
    PRIMARY KEY CLUSTERED ([INVENTTRANSID] ASC, [INVENTDIMID] ASC, [DATAAREAID] ASC, [RECID] ASC)
);


GO

