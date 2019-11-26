CREATE TRIGGER [dbo].[dbo_Employees_ApexSQLAudit_Delete]
	ON [dbo].[Employees]
	AFTER
		DELETE
AS
	EXTERNAL NAME [ApexSQL.Audit.BeforeAfter.dbo.Employees.Delete].[ApexSQL.Audit.BeforeAfterClr.BeforeAfterTrigger].[Delete]
GO
