begin transaction [LocationTypes]

begin try

-- SCHOOLS`S LOCATION
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NO_MUNICIPIO_PROVA = 'SCN - ' + NO_MUNICIPIO_PROVA

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set SG_UF_PROVA = 'SFU - ' + SG_UF_PROVA

-- EXAM`S LOCATION
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NO_MUNICIPIO_PROVA = 'ECN - ' + NO_MUNICIPIO_PROVA

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set SG_UF_PROVA = 'EFU - ' + SG_UF_PROVA


-- RESIDENCE LOCATION
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NO_MUNICIPIO_RESIDENCIA = 'RCN - ' + NO_MUNICIPIO_RESIDENCIA

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set SG_UF_RESIDENCIA= 'RFU - ' + SG_UF_RESIDENCIA


-- BIRTH LOCATION
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NO_MUNICIPIO_NASCIMENTO= 'BCN - ' + NO_MUNICIPIO_NASCIMENTO

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set SG_UF_NASCIMENTO= 'BFU - ' + SG_UF_NASCIMENTO

commit transaction [LocationTypes]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [LocationTypes]

END CATCH 

go