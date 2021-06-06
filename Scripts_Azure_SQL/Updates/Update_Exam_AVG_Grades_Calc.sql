-- NU_MEDIA_TOTAL_AREAS

-- Cast and calculate AVG grades
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NU_MEDIA_TOTAL_AREAS = totalgrades from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE] join(select 
AVG((cast(NU_NOTA_CN as decimal(5,2))+
cast(NU_NOTA_CH as decimal(5,2))+
cast(NU_NOTA_LC as decimal(5,2))+
cast(NU_NOTA_MT as decimal(5,2))
)/4) as totalgrades, NU_INSCRICAO_FACT_DIMS 
from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
group by NU_INSCRICAO_FACT_DIMS) agregation 
on [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE].[NU_INSCRICAO_FACT_DIMS] = agregation.NU_INSCRICAO_FACT_DIMS

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NU_MEDIA_TOTAL_AREAS = 'AVG_KA_NP_NULL'
where NU_MEDIA_TOTAL_AREAS is null

