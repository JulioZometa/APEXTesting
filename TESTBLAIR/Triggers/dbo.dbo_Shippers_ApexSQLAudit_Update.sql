CREATE TRIGGER [dbo].[dbo_Shippers_ApexSQLAudit_Update]
	ON [dbo].[Shippers]
	AFTER
		UPDATE
AS
	EXTERNAL NAME [ApexSQL.Audit.BeforeAfter.dbo.Shippers.Update].[ApexSQL.Audit.BeforeAfterClr.BeforeAfterTrigger].[Update]
GO
