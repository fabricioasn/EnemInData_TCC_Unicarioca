begin transaction [ExamGradesEssayGrade]

begin try
/*
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NU_NOTA_REDACAO = 'ETGI - [0 - 250]'
where CAST(NU_NOTA_REDACAO AS decimal(4,0)) <= 250
and NU_NOTA_REDACAO not in('ETGI - [0 - 250]','ETGI - ]250 - 500]','ETGI - ]500 - 750]','ETGI - ]750 - 1000]','ESSAY - NP_NULL')
*/
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NU_NOTA_REDACAO = 'ETGI - ]250 - 500]'
where CAST(NU_NOTA_REDACAO AS decimal(4,0)) BETWEEN 251 AND 501
and NU_NOTA_REDACAO not in('ETGI - [0 - 250]','ETGI - ]250 - 500]','ETGI - ]500 - 750]','ETGI - ]750 - 1000]','ESSAY - NP_NULL')

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NU_NOTA_REDACAO = 'ETGI - ]500 - 750]'
where CAST(NU_NOTA_REDACAO AS decimal(4,0)) BETWEEN 500 AND 751
and NU_NOTA_REDACAO not in('ETGI - [0 - 250]','ETGI - ]250 - 500]','ETGI - ]500 - 750]','ETGI - ]750 - 1000]','ESSAY - NP_NULL')

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NU_NOTA_REDACAO = 'ETGI - ]750 - 1000]'
where CAST(NU_NOTA_REDACAO AS decimal(4,0)) > 750
and NU_NOTA_REDACAO not in('ETGI - [0 - 250]','ETGI - ]250 - 500]','ETGI - ]500 - 750]','ETGI - ]750 - 1000]','ESSAY - NP_NULL')

commit transaction [ExamGradesEssayGrade]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [ExamGradesEssayGrade]

END CATCH 

go