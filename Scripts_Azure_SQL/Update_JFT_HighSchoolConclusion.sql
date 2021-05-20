begin transaction [HighSchoolConclusion]

begin try

--Hishschool Conclusion 
--HS Alreary Concluded | About to Conclude HS | Will Conclude HS | Not Concluded nor Studing

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_ST_CONCLUSAO = 'HC - HAC'
where TP_ST_CONCLUSAO = '1'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_ST_CONCLUSAO = 'HC - ACH'
where TP_ST_CONCLUSAO = '2'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_ST_CONCLUSAO = 'HC - WCH'
where TP_ST_CONCLUSAO = '3'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_ST_CONCLUSAO = 'HC - NCS'
where TP_ST_CONCLUSAO = '4'


commit transaction [HighSchoolConclusion]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [HighSchoolConclusion]

END CATCH 

go