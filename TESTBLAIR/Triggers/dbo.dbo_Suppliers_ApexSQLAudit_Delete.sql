CREATE TRIGGER [dbo].[dbo_Suppliers_ApexSQLAudit_Delete]
	ON [dbo].[Suppliers]
	AFTER
		DELETE
AS
	EXTERNAL NAME [ApexSQL.Audit.BeforeAfter.dbo.Suppliers.Delete].[ApexSQL.Audit.BeforeAfterClr.BeforeAfterTrigger].[Delete]
GO
