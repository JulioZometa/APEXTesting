CREATE TRIGGER [dbo].[dbo_EmployeeTerritories_ApexSQLAudit_Delete]
	ON [dbo].[EmployeeTerritories]
	AFTER
		DELETE
AS
	EXTERNAL NAME [ApexSQL.Audit.BeforeAfter.dbo.EmployeeTerritories.Delete].[ApexSQL.Audit.BeforeAfterClr.BeforeAfterTrigger].[Delete]
GO
