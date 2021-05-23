begin transaction [EssayStatus]

begin try
-- Essay Status Situation
-- Normal | Canceled | Motivating Text Copy | Blank | Escape To The Theme | 
-- Out of Textual Gender | Non Sufficient Text | Disconnected Part 
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_STATUS_REDACAO = 'ESS - NRM'
where TP_STATUS_REDACAO = '1'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_STATUS_REDACAO = 'ESS - CAN'
where TP_STATUS_REDACAO = '2'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_STATUS_REDACAO = 'ESS - MTC'
where TP_STATUS_REDACAO = '3'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_STATUS_REDACAO = 'ESS - BLK'
where TP_STATUS_REDACAO = '4'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_STATUS_REDACAO = 'ESS - ETT'
where TP_STATUS_REDACAO = '6'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_STATUS_REDACAO = 'ESS - OTG'
where TP_STATUS_REDACAO = '7'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_STATUS_REDACAO = 'ESS - NST'
where TP_STATUS_REDACAO = '8'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_STATUS_REDACAO = 'ESS - DCP'
where TP_STATUS_REDACAO = '9'



commit transaction [EssayStatus]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [EssayStatus]

END CATCH 

go