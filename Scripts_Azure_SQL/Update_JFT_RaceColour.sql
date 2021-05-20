begin transaction [RaceColour]

begin try


-- RaceColour
-- NonDeclared | White | Black | Brown | Yellow | Indigenous
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_COR_RACA = 'RC - NDC'
where TP_COR_RACA = '0'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_COR_RACA = 'RC - WHI'
where TP_COR_RACA = '1'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_COR_RACA = 'RC - BLK'
where TP_COR_RACA = '2'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_COR_RACA = 'RC - BRW'
where TP_COR_RACA = '3'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_COR_RACA = 'RC - YLW'
where TP_COR_RACA = '4'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_COR_RACA = 'RC - IDN'
where TP_COR_RACA = '5'



commit transaction [RaceColour]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [RaceColour]

END CATCH 

go