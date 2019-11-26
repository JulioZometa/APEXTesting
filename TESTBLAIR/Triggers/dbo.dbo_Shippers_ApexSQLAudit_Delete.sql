CREATE TRIGGER [dbo].[dbo_Shippers_ApexSQLAudit_Delete]
	ON [dbo].[Shippers]
	AFTER
		DELETE
AS
	EXTERNAL NAME [ApexSQL.Audit.BeforeAfter.dbo.Shippers.Delete].[ApexSQL.Audit.BeforeAfterClr.BeforeAfterTrigger].[Delete]
GO
