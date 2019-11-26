CREATE TRIGGER [dbo].[dbo_Employees_ApexSQLAudit_Insert]
	ON [dbo].[Employees]
	AFTER
		INSERT
AS
	EXTERNAL NAME [ApexSQL.Audit.BeforeAfter.dbo.Employees.Insert].[ApexSQL.Audit.BeforeAfterClr.BeforeAfterTrigger].[Insert]
GO
