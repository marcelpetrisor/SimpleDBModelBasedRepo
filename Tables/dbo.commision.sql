CREATE TABLE [dbo].[commision]
(
[commision_id] [int] NOT NULL IDENTITY(1, 1),
[type] [int] NOT NULL,
[percentage] [tinyint] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[commision] ADD CONSTRAINT [PK_commision] PRIMARY KEY CLUSTERED  ([commision_id]) ON [PRIMARY]
GO
