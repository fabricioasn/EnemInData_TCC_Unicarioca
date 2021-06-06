/* COLUMN NU_NOTA_
select NU_NOTA_CN from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_CN) = 1 AND CAST(NU_NOTA_CN AS decimal(5,2)) BETWEEN 1 AND 200

select NU_NOTA_CN from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_CN) = 1 AND CAST(NU_NOTA_CN AS decimal(5,2)) BETWEEN 201 AND 400

select NU_NOTA_CN from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_CN) = 1 AND CAST(NU_NOTA_CN AS decimal(5,2)) BETWEEN 401 AND 600

select NU_NOTA_CN from [jft].[Join_FactDim_InfoProva_InfoPessoa_STEM_QSE]
WHERE ISNUMERIC(NU_NOTA_CN) = 1 AND CAST(NU_NOTA_CN AS decimal(5,2)) BETWEEN 601 AND 800


*/

-- NU_NOTA_CN - NSEGI INTERVAL
