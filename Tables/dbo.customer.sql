CREATE TABLE [dbo].[customer]
(
[customer_id] [int] NOT NULL IDENTITY(1, 1),
[first_name] [varchar] (50) COLLATE Latin1_General_CI_AS NOT NULL,
[last_name] [varchar] (50) COLLATE Latin1_General_CI_AS NOT NULL,
[age] [tinyint] NOT NULL,
[zip_code] [varchar] (50) COLLATE Latin1_General_CI_AS NOT NULL,
[type] [varchar] (50) COLLATE Latin1_General_CI_AS NULL,
[reputation] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[customer] ADD CONSTRAINT [PK_customer] PRIMARY KEY CLUSTERED  ([customer_id]) ON [PRIMARY]
GO
