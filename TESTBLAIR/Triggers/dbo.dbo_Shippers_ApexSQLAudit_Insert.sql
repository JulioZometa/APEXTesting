CREATE TRIGGER [dbo].[dbo_Shippers_ApexSQLAudit_Insert]
	ON [dbo].[Shippers]
	AFTER
		INSERT
AS
	EXTERNAL NAME [ApexSQL.Audit.BeforeAfter.dbo.Shippers.Insert].[ApexSQL.Audit.BeforeAfterClr.BeforeAfterTrigger].[Insert]
GO
