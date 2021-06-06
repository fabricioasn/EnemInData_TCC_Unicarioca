begin transaction [ExamGradesIntervalAverage]

begin try

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NU_MEDIA_TOTAL_AREAS = 'AVG_KA -   [0 - 200]'
WHERE  CAST(NU_MEDIA_TOTAL_AREAS AS decimal(5,2)) <= 200 
and NU_MEDIA_TOTAL_AREAS not in('AVG_KA -   [0 - 200]','AVG_KA -  ]200 - 400]','AVG_KA -  ]400 - 600]','AVG_KA  -  ]600 - 800]','AVG_KA_NP_NULL')

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NU_MEDIA_TOTAL_AREAS = 'AVG_KA -  ]200 - 400]'
WHERE CAST(NU_MEDIA_TOTAL_AREAS AS decimal(5,2)) BETWEEN 200 AND 401
and NU_MEDIA_TOTAL_AREAS not in('AVG_KA -   [0 - 200]','AVG_KA -  ]200 - 400]','AVG_KA -  ]400 - 600]','AVG_KA  -  ]600 - 800]','AVG_KA_NP_NULL')

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NU_MEDIA_TOTAL_AREAS = 'AVG_KA -  ]400 - 600]'
WHERE CAST(NU_MEDIA_TOTAL_AREAS AS decimal(5,2)) BETWEEN 400 AND 601
and NU_MEDIA_TOTAL_AREAS not in('AVG_KA -   [0 - 200]','AVG_KA -  ]200 - 400]','AVG_KA -  ]400 - 600]','AVG_KA  -  ]600 - 800]','AVG_KA_NP_NULL')

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NU_MEDIA_TOTAL_AREAS = 'AVG_KA  -  ]600 - 800]'
WHERE CAST(NU_MEDIA_TOTAL_AREAS AS decimal(5,2)) > 600 
and NU_MEDIA_TOTAL_AREAS not in('AVG_KA -   [0 - 200]','AVG_KA -  ]200 - 400]','AVG_KA -  ]400 - 600]','AVG_KA  -  ]600 - 800]','AVG_KA_NP_NULL')

commit transaction [ExamGradesIntervalAverage]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [ExamGradesIntervalAverage]

END CATCH 

go
