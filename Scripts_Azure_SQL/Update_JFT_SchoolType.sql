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