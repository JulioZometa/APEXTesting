CREATE TRIGGER [dbo].[dbo_Region_ApexSQLAudit_Update]
	ON [dbo].[Region]
	AFTER
		UPDATE
AS
	EXTERNAL NAME [ApexSQL.Audit.BeforeAfter.dbo.Region.Update].[ApexSQL.Audit.BeforeAfterClr.BeforeAfterTrigger].[Update]
GO
