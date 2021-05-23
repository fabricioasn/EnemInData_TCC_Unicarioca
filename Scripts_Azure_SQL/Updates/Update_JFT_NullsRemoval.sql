begin transaction [NullsExam]

begin try


-- Exams nulls CN - CH - MT - LP
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set CO_PROVA_CN = 'NSEP - NP_NULL'
where CO_PROVA_CN is null

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set CO_PROVA_CH = 'HSEP - NP_NULL'
where CO_PROVA_CH is null


update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set CO_PROVA_LC = 'LCEP - NP_NULL'
where CO_PROVA_LC is null

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set CO_PROVA_MT = 'MCEP - NP_NULL'
where CO_PROVA_MT is null

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_STATUS_REDACAO = 'MCEP - NP_NULL'
where TP_STATUS_REDACAO is null


commit transaction [NullsExam]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [NullsExam]

END CATCH 

go

begin transaction [NullsEssay]

begin try


-- Essay nulls COMP1 COMP2 COMP3 COMP4 COMP5 ESSAY_GRADE
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NU_NOTA_COMP1 = 'ESSAY - NP_NULL'
where NU_NOTA_COMP1 is null

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NU_NOTA_COMP2 = 'ESSAY - NP_NULL'
where NU_NOTA_COMP2 is null


update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NU_NOTA_COMP3 = 'ESSAY - NP_NULL'
where NU_NOTA_COMP3 is null

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NU_NOTA_COMP4 = 'ESSAY - NP_NULL'
where NU_NOTA_COMP4 is null

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NU_NOTA_COMP5 = 'ESSAY - NP_NULL'
where NU_NOTA_COMP5 is null

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NU_NOTA_REDACAO = 'ESSAY - NP_NULL'
where NU_NOTA_REDACAO is null

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_STATUS_REDACAO = 'ESSAY - NP_NULL'
where TP_STATUS_REDACAO = 'MCEP - NULL'

commit transaction [NullsEssay]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [NullsEssay]

END CATCH 

go



begin transaction [NullsLocation]

begin try


-- Location BFU SFU Born Abroad
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NO_MUNICIPIO_NASCIMENTO = 'BCN - BORN ABROAD'
where NO_MUNICIPIO_NASCIMENTO is null

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set SG_UF_NASCIMENTO = 'BFU - BORN ABROAD'
where SG_UF_NASCIMENTO is null



commit transaction [NullsLocation]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [NullsLocation]

END CATCH 

go


begin transaction [NullsSTEM]

begin try


-- Highschool Conclusion Situation Non Applied Already Concluded Highschool
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_ENSINO = 'TM - NA_NULL'
where TP_ENSINO is null

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set IN_TREINEIRO = 'IT - NA_ACH'
where IN_TREINEIRO is null

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_DEPENDENCIA_ADM_ESC = 'AD - NA_ACH'
where TP_DEPENDENCIA_ADM_ESC is null

commit transaction [NullsSTEM]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [NullsSTEM]

END CATCH 

go



begin transaction [NullsLocalSituation]

begin try


-- Highschool Conclusion Location Non Applied Already Concluded Highschool
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_LOCALIZACAO_ESC = 'SL - NA_ACH'
where TP_LOCALIZACAO_ESC is null

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_SIT_FUNC_ESC = 'OS - NA_ACH'
where TP_SIT_FUNC_ESC is null



commit transaction [NullsLocalSituation]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [NullsLocalSituation]

END CATCH 

go