CREATE TRIGGER [dbo].[dbo_Order Details_ApexSQLAudit_Update]
	ON [dbo].[Order Details]
	AFTER
		UPDATE
AS
	EXTERNAL NAME [ApexSQL.Audit.BeforeAfter.dbo.Order Details.Update].[ApexSQL.Audit.BeforeAfterClr.BeforeAfterTrigger].[Update]
GO
