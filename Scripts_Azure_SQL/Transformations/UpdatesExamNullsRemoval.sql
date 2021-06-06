begin transaction [NullsEssay]

begin try


-- Essay nulls COMP1 COMP2 COMP3 COMP4 COMP5 ESSAY_GRADE
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NU_NOTA_COMP1 = 'ESSAY - NP_NULL'
where NU_NOTA_COMP1 is null


commit transaction [NullsEssay]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [NullsEssay]

END CATCH 



begin transaction [NullsEssay]

begin try


update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NU_NOTA_COMP2 = 'ESSAY - NP_NULL'
where NU_NOTA_COMP2 is null


commit transaction [NullsEssay]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [NullsEssay]

END CATCH 



begin transaction [NullsEssay]

begin try


update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NU_NOTA_COMP3 = 'ESSAY - NP_NULL'
where NU_NOTA_COMP3 is null


commit transaction [NullsEssay]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [NullsEssay]

END CATCH 



begin transaction [NullsEssay]

begin try


update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NU_NOTA_COMP4 = 'ESSAY - NP_NULL'
where NU_NOTA_COMP4 is null

commit transaction [NullsEssay]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [NullsEssay]

END CATCH 




begin transaction [NullsEssay]

begin try


update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NU_NOTA_COMP5 = 'ESSAY - NP_NULL'
where NU_NOTA_COMP5 is null


commit transaction [NullsEssay]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [NullsEssay]

END CATCH 



begin transaction [NullsEssay]

begin try


update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NU_NOTA_REDACAO = 'ESSAY - NP_NULL'
where NU_NOTA_REDACAO is null


commit transaction [NullsEssay]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [NullsEssay]

END CATCH 



begin transaction [NullsExam]

begin try

-- Exams nulls CN - CH - MT - LP
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set CO_PROVA_CN = 'NSEP - NP_NULL'
where CO_PROVA_CN is null

commit transaction [NullsExam]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [NullsExam]

END CATCH 

go



begin transaction [NullsExam]

begin try

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set CO_PROVA_CH = 'HSEP - NP_NULL'
where CO_PROVA_CH is null

commit transaction [NullsExam]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [NullsExam]

END CATCH 

go


begin transaction [NullsExam]

begin try

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set CO_PROVA_LC = 'LCEP - NP_NULL'
where CO_PROVA_LC is null

commit transaction [NullsExam]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [NullsExam]

END CATCH 

go


begin transaction [NullsExam]

begin try

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set CO_PROVA_MT = 'MCEP - NP_NULL'
where CO_PROVA_MT is null

commit transaction [NullsExam]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [NullsExam]

END CATCH 

go


