begin transaction [TeachingMode]

begin try
-- Teaching Mode
-- Regular Teaching Education | Especial Substitutive Education | Young Adults Education
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_ENSINO = 'TM - RTE'
where TP_ENSINO = '1'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_ENSINO = 'TM - ESE'
where TP_ENSINO = '2'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_ENSINO = 'TM - YAE'
where TP_ENSINO = '3'



commit transaction [TeachingMode]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [TeachingMode]

END CATCH 

go