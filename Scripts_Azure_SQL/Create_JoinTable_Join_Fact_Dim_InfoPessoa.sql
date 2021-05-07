SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [jft].[Join_FactDim_InfoPessoal](
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
	[CO_MUNICIPIO_RESIDENCIA] [varchar](150) NULL,
    [NO_MUNICIPIO_RESIDENCIA] [varchar](150) NULL,
    [CO_UF_RESIDENCIA] [varchar](150) NULL,
    [SG_UF_RESIDENCIA] [varchar](150) NULL,
    [NU_IDADE] [varchar](150) NULL,
    [TP_SEXO] [varchar](150) NULL,
    [TP_ESTADO_CIVIL] [varchar](150) NULL,
    [TP_COR_RACA] [varchar](150) NULL,
    [TP_NACIONALIDADE] [varchar](150) NULL,
    [CO_MUNICIPIO_NASCIMENTO] [varchar](150) NULL,
    [NO_MUNICIPIO_NASCIMENTO] [varchar](150) NULL,
    [CO_UF_NASCIMENTO] [varchar](150) NULL,
    [SG_UF_NASCIMENTO] [varchar](50) NULL
	
);