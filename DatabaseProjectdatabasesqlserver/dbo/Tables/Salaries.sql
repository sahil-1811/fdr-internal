CREATE TABLE [dbo].[Salaries] (
    [SalaryID]            INT             NOT NULL,
    [EmployeeID]          INT             NULL,
    [SalaryAmount]        DECIMAL (10, 2) NULL,
    [SalaryEffectiveDate] DATE            NULL,
    [SalaryChangeReason]  VARCHAR (100)   NULL,
    PRIMARY KEY CLUSTERED ([SalaryID] ASC)
);


GO

