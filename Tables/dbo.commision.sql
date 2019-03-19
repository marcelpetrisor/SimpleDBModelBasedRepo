CREATE TABLE [dbo].[commision]
(
[commision_id] [int] NOT NULL,
[type] [varchar] (50) COLLATE Latin1_General_CI_AS NOT NULL,
[percentage] [tinyint] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[commision] ADD CONSTRAINT [PK_commision] PRIMARY KEY CLUSTERED  ([commision_id]) ON [PRIMARY]
GO
