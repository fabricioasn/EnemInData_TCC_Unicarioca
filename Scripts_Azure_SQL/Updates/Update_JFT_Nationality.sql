begin transaction [Nationality]

begin try


-- Nationality
-- Not Informed | Brazilian | Naturalized Brazilian | Foreign | Born Abroad Brazilian
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_NACIONALIDADE = 'NA - NIF'
where TP_NACIONALIDADE = '0'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_NACIONALIDADE = 'NA - BRA'
where TP_NACIONALIDADE = '1'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_NACIONALIDADE = 'NA - NBR'
where TP_NACIONALIDADE = '2'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_NACIONALIDADE = 'NA - FRG'
where TP_NACIONALIDADE = '3'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_NACIONALIDADE = 'NA - BAB'
where TP_NACIONALIDADE = '4'


commit transaction [Nationality]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [Nationality]

END CATCH 

go
