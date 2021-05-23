begin transaction [IsTrainer]

begin try


-- Is trainer?
-- Yes it`s trainer | No isn`t trainer
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set IN_TREINEIRO = 'IT - YIT'
where IN_TREINEIRO = '1'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set IN_TREINEIRO = 'IT - NIT'
where IN_TREINEIRO = '0'



commit transaction [IsTrainer]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [IsTrainer]

END CATCH 

go