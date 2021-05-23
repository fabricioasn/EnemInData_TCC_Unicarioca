SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [jft].[Join_FactDim_STEM](
	[NU_INSCRICAO] [varchar](150) NOT NULL PRIMARY KEY,
	[NU_NOTA_CN] [varchar](150) NULL,
	[NU_NOTA_CH] [varchar](150) NULL,
	[NU_NOTA_LC] [varchar](150) NULL,
	[NU_NOTA_MT] [varchar](150) NULL,
	[NU_NOTA_REDACAO] [varchar](150) NULL,
	[NU_NOTA_COMP1] [varchar](150) NULL,
	[NU_NOTA_COMP2] [varchar](150) NULL,
	[NU_NOTA_COMP3] [varchar](150) NULL,
	[NU_NOTA_COMP4] [varchar](150) NULL,
	[NU_NOTA_COMP5] [varchar](150) NULL,
	[TP_ST_CONCLUSAO] [varchar](150) NULL,
    [TP_ANO_CONCLUIU] [varchar](150) NULL,
    [TP_ESCOLA] [varchar](150) NULL,
    [TP_ENSINO] [varchar](150) NULL,
    [IN_TREINEIRO] [varchar](150) NULL,
    [CO_ESCOLA] [varchar](150) NULL,
    [CO_MUNICIPIO_ESC] [varchar](150) NULL,
    [NO_MUNICIPIO_ESC] [varchar](150) NULL,
    [CO_UF_ESC] [varchar](150) NULL,
    [SG_UF_ESC] [varchar](150) NULL,
    [TP_DEPENDENCIA_ADM_ESC] [varchar](150) NULL,
    [TP_LOCALIZACAO_ESC] [varchar](150) NULL,
    [TP_SIT_FUNC_ESC] [varchar](150) NULL

	
);