CREATE TABLE [dbo].[EMPLEADO]
(
[IDEMP] [int] NOT NULL,
[NOMEMP] [varchar] (50) COLLATE Modern_Spanish_CI_AS NOT NULL,
[APEEMP] [varchar] (50) COLLATE Modern_Spanish_CI_AS NOT NULL,
[DNIEMP] [char] (8) COLLATE Modern_Spanish_CI_AS NOT NULL,
[TELEMP] [char] (9) COLLATE Modern_Spanish_CI_AS NOT NULL,
[ESTEMP] [char] (1) COLLATE Modern_Spanish_CI_AS NOT NULL,
[ROLEMP] [varchar] (30) COLLATE Modern_Spanish_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[EMPLEADO] ADD CONSTRAINT [Empleado_pk] PRIMARY KEY CLUSTERED ([IDEMP]) ON [PRIMARY]
GO