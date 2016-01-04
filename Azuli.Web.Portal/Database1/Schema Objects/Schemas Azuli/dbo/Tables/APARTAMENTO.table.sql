﻿CREATE TABLE [dbo].[APARTAMENTO](
	[BLOCO] [int] NOT NULL,
	[APARTAMENTO] [int] NOT NULL,
 CONSTRAINT [PK_APARTAMENTO] PRIMARY KEY CLUSTERED 
(
	[BLOCO] ASC,
	[APARTAMENTO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]


