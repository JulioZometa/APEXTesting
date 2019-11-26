CREATE TRIGGER [dbo].[dbo_Territories_ApexSQLAudit_Delete]
	ON [dbo].[Territories]
	AFTER
		DELETE
AS
	EXTERNAL NAME [ApexSQL.Audit.BeforeAfter.dbo.Territories.Delete].[ApexSQL.Audit.BeforeAfterClr.BeforeAfterTrigger].[Delete]
GO
