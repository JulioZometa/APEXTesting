CREATE TRIGGER [dbo].[dbo_Orders_ApexSQLAudit_Delete]
	ON [dbo].[Orders]
	AFTER
		DELETE
AS
	EXTERNAL NAME [ApexSQL.Audit.BeforeAfter.dbo.Orders.Delete].[ApexSQL.Audit.BeforeAfterClr.BeforeAfterTrigger].[Delete]
GO
