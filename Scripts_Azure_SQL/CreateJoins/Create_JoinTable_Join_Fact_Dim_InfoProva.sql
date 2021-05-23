SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [jft].[Join_FactDim_InfoProva](
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
    [CO_MUNICIPIO_PROVA] [varchar](150) NULL,
    [NO_MUNICIPIO_PROVA] [varchar](150) NULL,
    [CO_UF_PROVA] [varchar](150) NULL,
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
    [TP_STATUS_REDACAO] [varchar](150) NULL
);
