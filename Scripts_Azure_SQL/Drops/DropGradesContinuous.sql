begin transaction [ExamGradesDropContinuos]

begin try

alter table jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
drop column NU_NOTA_CH, NU_NOTA_CN, NU_NOTA_LC, NU_NOTA_MT, 
NU_NOTA_COMP1, NU_NOTA_COMP2, NU_NOTA_COMP3, NU_NOTA_COMP4, NU_NOTA_COMP5

commit transaction [ExamGradesDropContinuos]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [ExamGradesDropContinuos]

END CATCH 

go