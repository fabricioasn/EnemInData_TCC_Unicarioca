begin transaction [ExamCodes]

begin try


-- NATURAL SCIENCE EXAM`S CODES
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set CO_PROVA_CN = 'NSEC - NRM'
where CO_PROVA_CN in  ('503','504','505','506')

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set CO_PROVA_CN = 'NSEC - RAO'
where CO_PROVA_CN in  ('519')

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set CO_PROVA_CN = 'NSEC - VLG'
where CO_PROVA_CN in  ('523')

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set CO_PROVA_CN = 'NSEC - RPC'
where CO_PROVA_CN in  ('543','544','545','546')


-- HUMAN SCIENCE EXAM`S CODES
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set CO_PROVA_CH = 'HSEC - NRM'
where CO_PROVA_CH in  ('507','508','509','510')

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set CO_PROVA_CH = 'HSEC - RAO'
where CO_PROVA_CH in  ('520')

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set CO_PROVA_CH = 'HSEC - VLG'
where CO_PROVA_CH in  ('524')

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set CO_PROVA_CH = 'HSEC - RPC'
where CO_PROVA_CH in  ('547','548','549','550')


-- LANGUAGE AND ITS CODES EXAM`S CODES
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set CO_PROVA_LC = 'LCEC - NRM'
where CO_PROVA_LC in  ('511','512','513','514')

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set CO_PROVA_LC = 'LCEC - RAO'
where CO_PROVA_LC in  ('521')

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set CO_PROVA_LC = 'LCEC - VLG'
where CO_PROVA_LC in  ('525')

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set CO_PROVA_LC = 'LCEC - RPC'
where CO_PROVA_LC in  ('551','552','553','554')


-- MATH AND ITS CODES EXAM`S CODES
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set CO_PROVA_MT = 'MEEC - NRM'
where CO_PROVA_MT in  ('515','516','517','518')

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set CO_PROVA_MT = 'MEEC - RAO'
where CO_PROVA_MT in  ('522')

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set CO_PROVA_MT = 'MEEC - VLG'
where CO_PROVA_MT in  ('526')

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set CO_PROVA_MT = 'MEEC - RPC'
where CO_PROVA_MT in  ('555','556','557','558')


-- FOREIGN LANGUAGE TYPE 
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_LINGUA = 'FLE'
where TP_LINGUA in  ('0')

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_LINGUA = 'FLS'
where TP_LINGUA in  ('1')


commit transaction [ExamCodes]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [ExamCodes]

END CATCH 

go