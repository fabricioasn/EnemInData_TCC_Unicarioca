/* ---------- Exam Grades Subqueries Cast Type Decimal ----------

COLUMN NU_NOTA_CN
select NU_NOTA_CN from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_CN) = 1 AND CAST(NU_NOTA_CN AS decimal(5,1)) <= 200

select NU_NOTA_CN from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_CN) = 1 AND CAST(NU_NOTA_CN AS decimal(5,1)) BETWEEN 200 AND 401

select NU_NOTA_CN from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_CN) = 1 AND CAST(NU_NOTA_CN AS decimal(5,1)) BETWEEN 400 AND 601

select NU_NOTA_CN from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_CN) = 1 AND CAST(NU_NOTA_CN AS decimal(5,1)) > 600


COLUMN NU_NOTA_CH
select NU_NOTA_CH from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_CH) = 1 AND CAST(NU_NOTA_CH AS decimal(5,1)) <= 200

select NU_NOTA_CH from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_CH) = 1 AND CAST(NU_NOTA_CH AS decimal(5,1)) BETWEEN 200 AND 401

select NU_NOTA_CH from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_CH) = 1 AND CAST(NU_NOTA_CH AS decimal(5,1)) BETWEEN 400 AND 601

select NU_NOTA_CH from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_CH) = 1 AND CAST(NU_NOTA_CH AS decimal(5,1)) > 600


COLUMN NU_NOTA_LC
select NU_NOTA_LC from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_LC) = 1 AND CAST(NU_NOTA_LC AS decimal(5,1)) <= 200

select NU_NOTA_LC from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_LC) = 1 AND CAST(NU_NOTA_LC AS decimal(5,1)) BETWEEN 200 AND 401

select NU_NOTA_LC from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_LC) = 1 AND CAST(NU_NOTA_LC AS decimal(5,1)) BETWEEN 400 AND 601

select NU_NOTA_LC from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_LC) = 1 AND CAST(NU_NOTA_LC) > 600


COLUMN NU_NOTA_MT
select NU_NOTA_MT from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_MT) = 1 AND CAST(NU_NOTA_MT AS decimal(5,1)) <= 200

select NU_NOTA_MT from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_MT) = 1 AND CAST(NU_NOTA_MT AS decimal(5,1)) BETWEEN 200 AND 401

select NU_NOTA_MT from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_MT) = 1 AND CAST(NU_NOTA_MT AS decimal(5,1)) BETWEEN 400 AND 601

select NU_NOTA_MT from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_MT) = 1 AND CAST(NU_NOTA_MT) > 600


COLUMN NU_NOTA_REDACAO
select NU_NOTA_REDACAO from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_REDACAO) = 1 AND CAST(NU_NOTA_REDACAO AS decimal(5,1)) <=200

select NU_NOTA_REDACAO from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_REDACAO) = 1 AND CAST(NU_NOTA_REDACAO AS decimal(5,1)) BETWEEN 200 AND 401

select NU_NOTA_REDACAO from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_REDACAO) = 1 AND CAST(NU_NOTA_REDACAO AS decimal(5,1)) BETWEEN 400 AND 601

select NU_NOTA_REDACAO from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_REDACAO) = 1 AND CAST(NU_NOTA_REDACAO AS decimal(5,1)) > 600

COLUMN NU_NOTA_COMP1
select NU_NOTA_COMP1 from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_COMP1) = 1 AND CAST(NU_NOTA_COMP1 AS decimal(5,1)) <=50

COLUMN NU_NOTA_COMP1
select NU_NOTA_COMP2 from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_COMP2) = 1 AND CAST(NU_NOTA_COMP2 AS decimal(5,1)) BETWEEN 50 AND 101

COLUMN NU_NOTA_COMP1
select NU_NOTA_COMP3 from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_COMP3) = 1 AND CAST(NU_NOTA_COMP3) BETWEEN 100 AND 151

COLUMN NU_NOTA_COMP1
select NU_NOTA_COMP4 from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_COMP3) = 1 AND CAST(NU_NOTA_COMP4) BETWEEN 150 AND 201


COLUMN COMP2
COLUMN NU_NOTA_COMP2
select NU_NOTA_COMP2 from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_COMP2) = 1 AND CAST(NU_NOTA_COMP2 AS decimal(5,1)) <=50

select NU_NOTA_COMP2 from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_COMP2) = 1 AND CAST(NU_NOTA_COMP2 AS decimal(5,1)) BETWEEN 50 AND 101

select NU_NOTA_COMP2 from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_COMP2) = 1 AND CAST(NU_NOTA_COMP2) BETWEEN 100 AND 151

select NU_NOTA_COMP4 from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_COMP2) = 1 AND CAST(NU_NOTA_COMP2) BETWEEN 150 AND 201


COLUMN COMP3
COLUMN NU_NOTA_COMP3
select NU_NOTA_COMP3 from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_COMP2) = 1 AND CAST(NU_NOTA_COMP3 AS decimal(5,1)) <=50

select NU_NOTA_COMP2 from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_COMP3) = 1 AND CAST(NU_NOTA_COMP3 AS decimal(5,1)) BETWEEN 50 AND 101

select NU_NOTA_COMP2 from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_COMP3) = 1 AND CAST(NU_NOTA_COMP3) BETWEEN 100 AND 151

select NU_NOTA_COMP4 from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_COMP3) = 1 AND CAST(NU_NOTA_COMP3) BETWEEN 150 AND 201


COLUMN COMP4
COLUMN NU_NOTA_COMP4
select NU_NOTA_COMP4 from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_COMP4) = 1 AND CAST(NU_NOTA_COMP4 AS decimal(5,1)) <=50

select NU_NOTA_COMP4 from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_COMP4) = 1 AND CAST(NU_NOTA_COMP4 AS decimal(5,1)) BETWEEN 50 AND 101

select NU_NOTA_COMP2 from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_COMP4) = 1 AND CAST(NU_NOTA_COMP4) BETWEEN 100 AND 151

select NU_NOTA_COMP4 from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_COMP4) = 1 AND CAST(NU_NOTA_COMP4) BETWEEN 150 AND 201


COLUMN COMP5
COLUMN NU_NOTA_COMP5
select NU_NOTA_COMP5 from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_COMP5) = 1 AND CAST(NU_NOTA_COMP5 AS decimal(5,1)) <=50

select NU_NOTA_COMP5 from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_COMP5) = 1 AND CAST(NU_NOTA_COMP5 AS decimal(5,1)) BETWEEN 50 AND 101

select NU_NOTA_COMP5 from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_COMP5) = 1 AND CAST(NU_NOTA_COMP5) BETWEEN 100 AND 151

select NU_NOTA_COMP5 from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_COMP5) = 1 AND CAST(NU_NOTA_COMP5) BETWEEN 150 AND 201


  ---------- Age number Subqueries Cast Type Tinyint ----------
COLUMN [NU_IDADE]
select NU_IDADE from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_IDADE) = 1 AND CAST(NU_IDADE AS tinyint) < 18

select NU_IDADE from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_IDADE) = 1 AND CAST(NU_IDADE AS tinyint) BETWEEN 17 AND 25

select NU_IDADE from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_IDADE) = 1 AND CAST(NU_IDADE AS tinyint) BETWEEN 24 AND 37

select NU_IDADE from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_IDADE) = 1 AND CAST(NU_IDADE AS tinyint) BETWEEN 36 AND 43

select NU_IDADE from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_IDADE) = 1 AND CAST(NU_IDADE AS tinyint) > 42 

*/

-- NU_IDADE_INTERVALS

begin transaction [AgeNumberIntervals]

begin try

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NU_IDADE = 'AGE_R LT18' 
where CAST(NU_IDADE AS tinyint)<18
AND NU_IDADE not in('AGE_R LT18','AGE_R GT42','AGE_R [18 - 24]','AGE_R [25 - 30]','AGE_R [31 - 36]','AGE_R [37 - 42]')

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NU_IDADE = 'AGE_R [18 - 24]' 
where CAST(NU_IDADE AS tinyint) BETWEEN 17 AND 25
AND NU_IDADE not in('AGE_R LT18','AGE_R GT42','AGE_R [18 - 24]','AGE_R [25 - 30]','AGE_R [31 - 36]','AGE_R [37 - 42]')

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NU_IDADE = 'AGE_R [25 - 30]'
where CAST(NU_IDADE AS tinyint) BETWEEN 24 AND 31
AND NU_IDADE not in('AGE_R LT18','AGE_R GT42','AGE_R [18 - 24]','AGE_R [25 - 30]','AGE_R [31 - 36]','AGE_R [37 - 42]')

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NU_IDADE = 'AGE_R [31 - 36]'
where CAST(NU_IDADE AS tinyint) BETWEEN 30 AND 37
AND NU_IDADE not in('AGE_R LT18','AGE_R GT42','AGE_R [18 - 24]','AGE_R [25 - 30]','AGE_R [31 - 36]','AGE_R [37 - 42]')

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NU_IDADE = 'AGE_R [37 - 42]'
where CAST(NU_IDADE AS tinyint) BETWEEN 36 AND 43 
AND NU_IDADE not in('AGE_R LT18','AGE_R GT42','AGE_R [18 - 24]','AGE_R [25 - 30]','AGE_R [31 - 36]','AGE_R [37 - 42]')

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NU_IDADE = 'AGE_R GT42'
where CAST(NU_IDADE AS tinyint) > 42
AND NU_IDADE not in('AGE_R LT18','AGE_R GT42','AGE_R [18 - 24]','AGE_R [25 - 30]','AGE_R [31 - 36]','AGE_R [37 - 42]')


commit transaction [AgeNumberIntervals]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [AgeNumberIntervals]

END CATCH 

go

/*
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NU_MEDIA_TOTAL_AREAS = totalgrades from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE] join(select 
AVG((cast(NU_NOTA_CN as decimal(5,2))+
cast(NU_NOTA_CH as decimal(5,2))+
cast(NU_NOTA_LC as decimal(5,2))+
cast(NU_NOTA_MT as decimal(5,2))
)/5) as totalgrades, NU_INSCRICAO_FACT_DIMS 
from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
group by NU_INSCRICAO_FACT_DIMS) agregation 
on [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE].[NU_INSCRICAO_FACT_DIMS] = agregation.NU_INSCRICAO_FACT_DIMS
*

begin transaction [AgeNumberIntervals]

begin try

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NU_IDADE = 'AGE_R LT18'
where NU_IDADE = (select CAST(NU_IDADE AS tinyint) AgeNum from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_IDADE) = 1 AND CAST(NU_IDADE AS tinyint) < 18)

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NU_IDADE = 'AGE_R [18 - 24]'
where NU_IDADE = (select CAST(NU_IDADE AS tinyint) AgeNum from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_IDADE) = 1 AND CAST(NU_IDADE AS tinyint) BETWEEN 17 AND 25)

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NU_IDADE = 'AGE_R [24 - 30]'
where NU_IDADE = (select CAST(NU_IDADE AS tinyint) AgeNum from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_IDADE) = 1 AND CAST(NU_IDADE AS tinyint) BETWEEN 23 AND 31)

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NU_IDADE = 'AGE_R [30 - 36]'
where NU_IDADE = (select CAST(NU_IDADE AS tinyint) AgeNum from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_IDADE) = 1 AND CAST(NU_IDADE AS tinyint) BETWEEN 29 AND 37)

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NU_IDADE = 'AGE_R [36 - 42]'
where NU_IDADE = (select CAST(NU_IDADE AS tinyint) AgeNum from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_IDADE) = 1 AND CAST(NU_IDADE AS tinyint) BETWEEN 35 AND 43)

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NU_IDADE = 'AGE_R GT42'
where NU_IDADE = (select CAST(NU_IDADE AS tinyint) AgeNum from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_IDADE) = 1 AND CAST(NU_IDADE AS tinyint) > 42)

commit transaction [AgeNumberIntervals]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [AgeNumberIntervals]

END CATCH 

go


-- NU_MEDIA_TOTAL_AREAS

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NU_MEDIA_TOTAL_AREAS = totalgrades from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE] join(select 
AVG((cast(NU_NOTA_CN as decimal(5,2))+
cast(NU_NOTA_CH as decimal(5,2))+
cast(NU_NOTA_LC as decimal(5,2))+
cast(NU_NOTA_MT as decimal(5,2))
)/5) as totalgrades, NU_INSCRICAO_FACT_DIMS 
from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
group by NU_INSCRICAO_FACT_DIMS) agregation 
on [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE].[NU_INSCRICAO_FACT_DIMS] = agregation.NU_INSCRICAO_FACT_DIMS

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NU_MEDIA_TOTAL_AREAS = 'AVG_KA_NP_NULL'
where NU_MEDIA_TOTAL_AREAS is null

/*
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NU_MEDIA_TOTAL_AREAS = (select 
AVG((cast(NU_NOTA_CN as decimal(5,2))+
cast(NU_NOTA_CH as decimal(5,2))+
cast(NU_NOTA_LC as decimal(5,2))+
cast(NU_NOTA_MT as decimal(5,2))
)/5) as totalgrades
from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
group by NU_INSCRICAO_FACT_DIMS)

/* -- Cast and calculate AVG grades
select 
AVG((cast(NU_NOTA_CN as decimal(5,2))+
cast(NU_NOTA_CH as decimal(5,2))+
cast(NU_NOTA_LC as decimal(5,2))+
cast(NU_NOTA_MT as decimal(5,2))
)/5) as totalgrades
from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
group by NU_INSCRICAO_FACT_DIMS
*/

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

/*
select NU_NOTA_REDACAO 
from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE] where CAST(NU_NOTA_REDACAO AS decimal(4,1)) <= 250
*/

begin transaction [ExamGradesEssayGrade]

begin try

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set NU_NOTA_REDACAO = 'ETGI - [0 - 250]'
where CAST(NU_NOTA_REDACAO AS decimal(4,0)) <= 250
and NU_NOTA_REDACAO not in('ETGI - [0 - 250]','ETGI - ]250 - 500]','ETGI - ]500 - 750]','ETGI - ]750 - 1000]','ESSAY - NP_NULL')

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
