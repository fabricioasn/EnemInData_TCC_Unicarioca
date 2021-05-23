begin transaction [MaritalStatus]

begin try


--Marital Status
-- Not Informed | Single | Married | Divorced or Separated | Widowed
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_ESTADO_CIVIL = 'MS - NIF' 
where TP_ESTADO_CIVIL = '0'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_ESTADO_CIVIL = 'MS - SIN'
where TP_ESTADO_CIVIL = '1'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_ESTADO_CIVIL = 'MS - MAR'
where TP_ESTADO_CIVIL = '2'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_ESTADO_CIVIL = 'MS - DIV'
where TP_ESTADO_CIVIL = '3'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_ESTADO_CIVIL = 'MS - WID'
where TP_ESTADO_CIVIL = '4'

commit transaction [MaritalStatus]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [MaritalStatus]

END CATCH 

go