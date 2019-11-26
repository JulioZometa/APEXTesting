CREATE TRIGGER [dbo].[dbo_Order Details_ApexSQLAudit_Delete]
	ON [dbo].[Order Details]
	AFTER
		DELETE
AS
	EXTERNAL NAME [ApexSQL.Audit.BeforeAfter.dbo.Order Details.Delete].[ApexSQL.Audit.BeforeAfterClr.BeforeAfterTrigger].[Delete]
GO
