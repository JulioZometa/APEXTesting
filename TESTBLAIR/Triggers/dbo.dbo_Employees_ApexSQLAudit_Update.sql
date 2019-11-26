CREATE TRIGGER [dbo].[dbo_Employees_ApexSQLAudit_Update]
	ON [dbo].[Employees]
	AFTER
		UPDATE
AS
	EXTERNAL NAME [ApexSQL.Audit.BeforeAfter.dbo.Employees.Update].[ApexSQL.Audit.BeforeAfterClr.BeforeAfterTrigger].[Update]
GO
