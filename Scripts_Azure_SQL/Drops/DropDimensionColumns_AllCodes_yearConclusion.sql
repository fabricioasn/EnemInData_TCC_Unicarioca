
alter table [jdt].[Join_Dim_InfoProva_InfoPessoa_STEM_QSE]
drop column  [CO_MUNICIPIO_RESIDENCIA]
      ,[CO_UF_RESIDENCIA]
      ,[CO_MUNICIPIO_NASCIMENTO]
      ,[CO_UF_NASCIMENTO]
      ,[TP_ANO_CONCLUIU]
      ,[CO_ESCOLA]
      ,[CO_MUNICIPIO_ESC]
      ,[CO_UF_ESC];
	  
	  
alter table [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
drop column  [CO_MUNICIPIO_RESIDENCIA]
      ,[CO_UF_RESIDENCIA]
      ,[CO_MUNICIPIO_NASCIMENTO]
      ,[CO_UF_NASCIMENTO]
      ,[TP_ANO_CONCLUIU]
      ,[CO_ESCOLA]
      ,[CO_MUNICIPIO_ESC]
      ,[CO_UF_ESC]
	  ,[CO_UF_PROVA]
	  ,[CO_MUNICIPIO_PROVA];
	  

