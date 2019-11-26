CREATE TRIGGER [dbo].[dbo_Orders_ApexSQLAudit_Insert]
	ON [dbo].[Orders]
	AFTER
		INSERT
AS
	EXTERNAL NAME [ApexSQL.Audit.BeforeAfter.dbo.Orders.Insert].[ApexSQL.Audit.BeforeAfterClr.BeforeAfterTrigger].[Insert]
GO
