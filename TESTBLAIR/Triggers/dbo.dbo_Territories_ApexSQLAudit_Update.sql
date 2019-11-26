CREATE TRIGGER [dbo].[dbo_Territories_ApexSQLAudit_Update]
	ON [dbo].[Territories]
	AFTER
		UPDATE
AS
	EXTERNAL NAME [ApexSQL.Audit.BeforeAfter.dbo.Territories.Update].[ApexSQL.Audit.BeforeAfterClr.BeforeAfterTrigger].[Update]
GO
