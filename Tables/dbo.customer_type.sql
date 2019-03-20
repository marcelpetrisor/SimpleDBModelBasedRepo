CREATE TABLE [dbo].[customer_type]
(
[customer_type_id] [int] NOT NULL IDENTITY(1, 1),
[type] [varchar] (50) COLLATE Latin1_General_CI_AS NULL,
[type_id] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[customer_type] ADD CONSTRAINT [PK_customer_type] PRIMARY KEY CLUSTERED  ([customer_type_id]) ON [PRIMARY]
GO
