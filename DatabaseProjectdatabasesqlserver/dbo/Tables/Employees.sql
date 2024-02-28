CREATE TABLE [dbo].[Employees] (
    [EmployeeID]   INT             NOT NULL,
    [FirstName]    VARCHAR (50)    NULL,
    [LastName]     VARCHAR (50)    NULL,
    [DateOfBirth]  DATE            NULL,
    [Gender]       VARCHAR (10)    NULL,
    [DepartmentID] INT             NULL,
    [Position]     VARCHAR (100)   NULL,
    [Salary]       DECIMAL (10, 2) NULL,
    [HireDate]     DATE            NULL,
    PRIMARY KEY CLUSTERED ([EmployeeID] ASC)
);


GO

