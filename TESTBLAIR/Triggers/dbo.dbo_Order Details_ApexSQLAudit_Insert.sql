CREATE TRIGGER [dbo].[dbo_Order Details_ApexSQLAudit_Insert]
	ON [dbo].[Order Details]
	AFTER
		INSERT
AS
	EXTERNAL NAME [ApexSQL.Audit.BeforeAfter.dbo.Order Details.Insert].[ApexSQL.Audit.BeforeAfterClr.BeforeAfterTrigger].[Insert]
GO
