CREATE TRIGGER [dbo].[dbo_Suppliers_ApexSQLAudit_Update]
	ON [dbo].[Suppliers]
	AFTER
		UPDATE
AS
	EXTERNAL NAME [ApexSQL.Audit.BeforeAfter.dbo.Suppliers.Update].[ApexSQL.Audit.BeforeAfterClr.BeforeAfterTrigger].[Update]
GO
