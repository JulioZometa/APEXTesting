CREATE TRIGGER [dbo].[dbo_EmployeeTerritories_ApexSQLAudit_Update]
	ON [dbo].[EmployeeTerritories]
	AFTER
		UPDATE
AS
	EXTERNAL NAME [ApexSQL.Audit.BeforeAfter.dbo.EmployeeTerritories.Update].[ApexSQL.Audit.BeforeAfterClr.BeforeAfterTrigger].[Update]
GO
