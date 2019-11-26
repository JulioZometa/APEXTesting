CREATE TRIGGER [dbo].[dbo_Region_ApexSQLAudit_Insert]
	ON [dbo].[Region]
	AFTER
		INSERT
AS
	EXTERNAL NAME [ApexSQL.Audit.BeforeAfter.dbo.Region.Insert].[ApexSQL.Audit.BeforeAfterClr.BeforeAfterTrigger].[Insert]
GO
