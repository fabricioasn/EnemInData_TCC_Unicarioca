begin transaction [SchoolType]

begin try
--SchoolType
-- Type Not Answered | Public School | Private School | Highschool Taken Abroad
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_ESCOLA = 'ST - TNA'
where TP_ESCOLA = '1'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_ESCOLA = 'ST- PUS'
where TP_ESCOLA = '2'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_ESCOLA = 'ST - PRS'
where TP_ESCOLA = '3'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_ESCOLA = 'ST - HTA'
where TP_ESCOLA = '4'



commit transaction [SchoolType]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [SchoolType]

END CATCH 

go



begin transaction [SchoolSituation]

begin try
--SchoolSituation
-- SCHOOL REMAINS ACTIVE | SCHOOL IS PARALYZED | SCHOOL IS EXTINCT 
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_SIT_FUNC_ESC = 'OS - SRA'
where TP_SIT_FUNC_ESC = '1'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_SIT_FUNC_ESC = 'OS - SIP'
where TP_SIT_FUNC_ESC = '2'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_SIT_FUNC_ESC = 'OS - SIE'
where TP_SIT_FUNC_ESC = '3'


commit transaction [SchoolSituation]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [SchoolSituation]

END CATCH 

go