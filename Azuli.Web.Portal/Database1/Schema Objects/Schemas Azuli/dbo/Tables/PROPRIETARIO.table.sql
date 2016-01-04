﻿CREATE TABLE [dbo].[PROPRIETARIO](
	[NOME_PROPRIETARIO1] [varchar](50) NOT NULL,
	[NOME_PROPRIETARIO2] [varchar](50) NULL,
	[PROPRIETARIO_BLOCO] [int] NOT NULL,
	[PROPRIETARIO_AP] [int] NOT NULL,
	[PASSWORD] [varchar](50) NOT NULL,
 CONSTRAINT [PK_PROPRIETARIO] PRIMARY KEY CLUSTERED 
(
	[PROPRIETARIO_BLOCO] ASC,
	[PROPRIETARIO_AP] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]


