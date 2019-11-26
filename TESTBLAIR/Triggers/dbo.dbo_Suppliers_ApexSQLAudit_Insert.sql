CREATE TRIGGER [dbo].[dbo_Suppliers_ApexSQLAudit_Insert]
	ON [dbo].[Suppliers]
	AFTER
		INSERT
AS
	EXTERNAL NAME [ApexSQL.Audit.BeforeAfter.dbo.Suppliers.Insert].[ApexSQL.Audit.BeforeAfterClr.BeforeAfterTrigger].[Insert]
GO
