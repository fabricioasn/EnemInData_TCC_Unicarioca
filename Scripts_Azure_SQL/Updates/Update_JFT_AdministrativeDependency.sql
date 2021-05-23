begin transaction [AdministrativeDependency]

begin try


-- AdministrativeDependency
-- Federal | State | Municipal | Private 
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_DEPENDENCIA_ADM_ESC = 'AD - FED'
where TP_DEPENDENCIA_ADM_ESC = '1'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_DEPENDENCIA_ADM_ESC = 'AD - STA'
where TP_DEPENDENCIA_ADM_ESC = '2'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_DEPENDENCIA_ADM_ESC = 'AD - MUN'
where TP_DEPENDENCIA_ADM_ESC = '3'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_DEPENDENCIA_ADM_ESC = 'AD - PRV'
where TP_DEPENDENCIA_ADM_ESC = '4'



commit transaction [AdministrativeDependency]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [AdministrativeDependency]

END CATCH 

go