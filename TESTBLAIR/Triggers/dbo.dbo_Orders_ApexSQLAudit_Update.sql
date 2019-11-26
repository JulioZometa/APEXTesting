CREATE TRIGGER [dbo].[dbo_Orders_ApexSQLAudit_Update]
	ON [dbo].[Orders]
	AFTER
		UPDATE
AS
	EXTERNAL NAME [ApexSQL.Audit.BeforeAfter.dbo.Orders.Update].[ApexSQL.Audit.BeforeAfterClr.BeforeAfterTrigger].[Update]
GO
