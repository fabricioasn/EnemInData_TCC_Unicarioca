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