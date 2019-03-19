CREATE TABLE [dbo].[ErrorLog]
(
[ErrorLogKey] [int] NOT NULL IDENTITY(1, 1),
[ErrorLogDate] [datetime] NULL CONSTRAINT [DF_ErrorLog_ErrorLogDate] DEFAULT (sysdatetime()),
[ErrorLogMessage] [varchar] (max) COLLATE Latin1_General_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ErrorLog] ADD CONSTRAINT [ErrorLogPK] PRIMARY KEY CLUSTERED  ([ErrorLogKey]) ON [PRIMARY]
GO
