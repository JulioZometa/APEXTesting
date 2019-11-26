CREATE TRIGGER [dbo].[dbo_Territories_ApexSQLAudit_Insert]
	ON [dbo].[Territories]
	AFTER
		INSERT
AS
	EXTERNAL NAME [ApexSQL.Audit.BeforeAfter.dbo.Territories.Insert].[ApexSQL.Audit.BeforeAfterClr.BeforeAfterTrigger].[Insert]
GO
