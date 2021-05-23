USE [EnemLinkedServerSQL]
GO

/****** Object:  Table [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]    Script Date: 21/05/2021 14:13:21 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE](
	[NU_INSCRICAO] [varchar](150) NOT NULL,
	[NU_NOTA_CN] [decimal](5, 1) NULL,
	[NU_NOTA_CH] [decimal](5, 1) NULL,
	[NU_NOTA_LC] [decimal](5, 1) NULL,
	[NU_NOTA_MT] [decimal](5, 1) NULL,
	[NU_NOTA_REDACAO] [decimal](5, 1) NULL,
	[NU_NOTA_COMP1] [decimal](5, 1) NULL,
	[NU_NOTA_COMP2] [decimal](5, 1) NULL,
	[NU_NOTA_COMP3] [decimal](5, 1) NULL,
	[NU_NOTA_COMP4] [decimal](5, 1) NULL,
	[NU_NOTA_COMP5] [decimal](5, 1) NULL,
	[NO_MUNICIPIO_PROVA] [varchar](150) NULL,
	[SG_UF_PROVA] [varchar](150) NULL,
	[TP_PRESENCA_CN] [varchar](150) NULL,
	[TP_PRESENCA_CH] [varchar](150) NULL,
	[TP_PRESENCA_LC] [varchar](150) NULL,
	[TP_PRESENCA_MT] [varchar](150) NULL,
	[CO_PROVA_CN] [varchar](150) NULL,
	[CO_PROVA_CH] [varchar](150) NULL,
	[CO_PROVA_LC] [varchar](150) NULL,
	[CO_PROVA_MT] [varchar](150) NULL,
	[TP_LINGUA] [varchar](150) NULL,
	[TP_STATUS_REDACAO] [varchar](150) NULL,
	[NO_MUNICIPIO_RESIDENCIA] [varchar](150) NULL,
	[SG_UF_RESIDENCIA] [varchar](150) NULL,
	[NU_IDADE] [tinyint] NULL,
	[TP_SEXO] [varchar](150) NULL,
	[TP_ESTADO_CIVIL] [varchar](150) NULL,
	[TP_COR_RACA] [varchar](150) NULL,
	[TP_NACIONALIDADE] [varchar](150) NULL,
	[NO_MUNICIPIO_NASCIMENTO] [varchar](150) NULL,
	[SG_UF_NASCIMENTO] [varchar](50) NULL,
	[TP_ST_CONCLUSAO] [varchar](150) NULL,
	[TP_ESCOLA] [varchar](150) NULL,
	[TP_ENSINO] [varchar](150) NULL,
	[IN_TREINEIRO] [varchar](150) NULL,
	[NO_MUNICIPIO_ESC] [varchar](150) NULL,
	[SG_UF_ESC] [varchar](150) NULL,
	[TP_DEPENDENCIA_ADM_ESC] [varchar](150) NULL,
	[TP_LOCALIZACAO_ESC] [varchar](150) NULL,
	[TP_SIT_FUNC_ESC] [varchar](150) NULL,
	[Q001] [varchar](150) NULL,
	[Q002] [varchar](150) NULL,
	[Q003] [varchar](150) NULL,
	[Q004] [varchar](150) NULL,
	[Q005] [varchar](150) NULL,
	[Q006] [varchar](150) NULL,
	[Q007] [varchar](150) NULL,
	[Q008] [varchar](150) NULL,
	[Q009] [varchar](150) NULL,
	[Q010] [varchar](150) NULL,
	[Q011] [varchar](150) NULL,
	[Q012] [varchar](150) NULL,
	[Q013] [varchar](150) NULL,
	[Q014] [varchar](150) NULL,
	[Q015] [varchar](150) NULL,
	[Q016] [varchar](150) NULL,
	[Q017] [varchar](150) NULL,
	[Q018] [varchar](150) NULL,
	[Q019] [varchar](150) NULL,
	[Q020] [varchar](150) NULL,
	[Q021] [varchar](150) NULL,
	[Q022] [varchar](150) NULL,
	[Q023] [varchar](150) NULL,
	[Q024] [varchar](150) NULL,
	[Q025] [varchar](20) NULL,
PRIMARY KEY CLUSTERED 
(
	[NU_INSCRICAO] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

