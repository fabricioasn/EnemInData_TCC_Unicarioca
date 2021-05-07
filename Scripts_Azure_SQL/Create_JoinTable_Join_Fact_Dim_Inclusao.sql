SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [jft].[Join_FactDim_Inclusao](
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
	[IN_BAIXA_VISAO] [varchar] (150) NULL,
  [IN_CEGUEIRA] [varchar] (150) NULL,
  [IN_SURDEZ] [varchar] (150) NULL,
  [IN_DEFICIENCIA_AUDITIVA] [varchar] (150) NULL,
  [IN_SURDO_CEGUEIRA] [varchar] (150) NULL,
  [IN_DEFICIENCIA_FISICA] [varchar] (150) NULL,
  [IN_DEFICIENCIA_MENTAL] [varchar] (150) NULL,
  [IN_DEFICIT_ATENCAO] [varchar] (150) NULL,
  [IN_DISLEXIA] [varchar] (150) NULL,
  [IN_DISCALCULIA] [varchar] (150) NULL,
  [IN_AUTISMO] [varchar] (150) NULL,
  [IN_VISAO_MONOCULAR] [varchar] (150) NULL,
  [IN_OUTRA_DEF] [varchar] (150) NULL,
  [IN_GESTANTE] [varchar] (150) NULL,
  [IN_LACTANTE] [varchar] (150) NULL,
  [IN_IDOSO] [varchar] (150) NULL,
  [IN_ESTUDA_CLASSE_HOSPITALAR] [varchar] (150) NULL,
  [IN_SEM_RECURSO] [varchar] (150) NULL,
  [IN_BRAILLE] [varchar] (150) NULL,
  [IN_AMPLIADA_24] [varchar] (150) NULL,
  [IN_AMPLIADA_18] [varchar] (150) NULL,
  [IN_LEDOR] [varchar] (150) NULL,
  [IN_ACESSO] [varchar] (150) NULL,
  [IN_TRANSCRICAO] [varchar] (150) NULL,
  [IN_LIBRAS] [varchar] (150) NULL,
  [IN_TEMPO_ADICIONAL] [varchar] (150) NULL,
  [IN_LEITURA_LABIAL] [varchar] (150) NULL,
  [IN_MESA_CADEIRA_RODAS] [varchar] (150) NULL,
  [IN_MESA_CADEIRA_SEPARADA] [varchar] (150) NULL,
  [IN_APOIO_PERNA] [varchar] (150) NULL,
  [IN_GUIA_INTERPRETE] [varchar] (150) NULL,
  [IN_COMPUTADOR] [varchar] (150) NULL,
  [IN_CADEIRA_ESPECIAL] [varchar] (150) NULL,
  [IN_CADEIRA_CANHOTO] [varchar] (150) NULL,
  [IN_CADEIRA_ACOLCHOADA] [varchar] (150) NULL,
  [IN_PROVA_DEITADO] [varchar] (150) NULL,
  [IN_MOBILIARIO_OBESO] [varchar] (150) NULL,
  [IN_LAMINA_OVERLAY] [varchar] (150) NULL,
  [IN_PROTETOR_AURICULAR] [varchar] (150) NULL,
  [IN_MEDIDOR_GLICOSE] [varchar] (150) NULL,
  [IN_MAQUINA_BRAILE] [varchar] (150) NULL,
  [IN_SOROBAN] [varchar] (150) NULL,
  [IN_MARCA_PASSO] [varchar] (150) NULL,
  [IN_SONDA] [varchar] (150) NULL,
  [IN_MEDICAMENTOS] [varchar] (150) NULL,
  [IN_SALA_INDIVIDUAL] [varchar] (150) NULL,
  [IN_SALA_ESPECIAL] [varchar] (150) NULL,
  [IN_SALA_ACOMPANHANTE] [varchar] (150) NULL,
  [IN_MOBILIARIO_ESPECIFICO] [varchar] (150) NULL,
  [IN_MATERIAL_ESPECIFICO] [varchar] (150) NULL,
  [IN_NOME_SOCIAL] [varchar] (150) NULL
	
);