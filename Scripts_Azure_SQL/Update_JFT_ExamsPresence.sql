begin transaction [ExamsPresence]

begin try

-- EXAM`S PRESENCE NATURAL SCIENCES
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_PRESENCA_CN = 'NSP - MIS'
where TP_PRESENCA_CN = '0'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_PRESENCA_CN = 'NSP - PST'
where TP_PRESENCA_CN = '1'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_PRESENCA_CN = 'NSP - ELM'
where TP_PRESENCA_CN = '2'


-- EXAM`S PRESENCE HUMAN SCIENCES
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_PRESENCA_CH = 'HSP - MIS'
where TP_PRESENCA_CH = '0'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_PRESENCA_CH = 'HSP - PST'
where TP_PRESENCA_CH = '1'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_PRESENCA_CH = 'HSP - ELM'
where TP_PRESENCA_CH = '2'


-- EXAM`S PRESENCE LANGUAGE AND ITS CODES
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_PRESENCA_LC = 'LCP - MIS'
where TP_PRESENCA_LC = '0'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_PRESENCA_LC = 'LCP - PST'
where TP_PRESENCA_LC = '1'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_PRESENCA_LC = 'LCP - ELM'
where TP_PRESENCA_LC = '2'


-- EXAM`S PRESENCE MATH AND ITS CODES
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_PRESENCA_MT = 'MEP - MIS'
where TP_PRESENCA_MT = '0'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_PRESENCA_MT = 'MEP - PST'
where TP_PRESENCA_MT = '1'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_PRESENCA_MT = 'MEP - ELM'
where TP_PRESENCA_MT = '2'



commit transaction [ExamsPresence]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [ExamsPresence]

END CATCH 

go