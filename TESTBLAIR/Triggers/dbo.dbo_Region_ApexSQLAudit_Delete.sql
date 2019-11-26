CREATE TRIGGER [dbo].[dbo_Region_ApexSQLAudit_Delete]
	ON [dbo].[Region]
	AFTER
		DELETE
AS
	EXTERNAL NAME [ApexSQL.Audit.BeforeAfter.dbo.Region.Delete].[ApexSQL.Audit.BeforeAfterClr.BeforeAfterTrigger].[Delete]
GO
