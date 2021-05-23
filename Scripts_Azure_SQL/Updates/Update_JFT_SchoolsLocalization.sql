begin transaction [SchoolsLocalization]

begin try


update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_LOCALIZACAO_ESC = 'SL - URB'
where TP_LOCALIZACAO_ESC = '1'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_LOCALIZACAO_ESC = 'SL - RUR'
where TP_LOCALIZACAO_ESC = '2'



commit transaction [SchoolsLocalization]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [SchoolsLocalization]

END CATCH 

go