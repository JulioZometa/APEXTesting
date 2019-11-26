CREATE TRIGGER [dbo].[dbo_EmployeeTerritories_ApexSQLAudit_Insert]
	ON [dbo].[EmployeeTerritories]
	AFTER
		INSERT
AS
	EXTERNAL NAME [ApexSQL.Audit.BeforeAfter.dbo.EmployeeTerritories.Insert].[ApexSQL.Audit.BeforeAfterClr.BeforeAfterTrigger].[Insert]
GO
