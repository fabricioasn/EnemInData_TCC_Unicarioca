begin transaction [ExamCodesNS]

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


commit transaction [ExamCodesCN]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [ExamCodesCN]

END CATCH 

go



begin transaction [ExamCodesHS]

begin try


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


commit transaction [ExamCodesHN]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [ExamCodesHN]

END CATCH 

go




begin transaction [ExamCodesLC]

begin try


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


commit transaction [ExamCodesLC]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [ExamCodesLC]

END CATCH 

go




begin transaction [ExamCodesMC]

begin try


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


commit transaction [ExamCodesMC]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [ExamCodesMC]

END CATCH 

go



begin transaction [ExamCodesLT]

begin try


-- FOREIGN LANGUAGE TYPE 
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_LINGUA = 'FLE'
where TP_LINGUA in  ('0')

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set TP_LINGUA = 'FLS'
where TP_LINGUA in  ('1')


commit transaction [ExamCodesLT]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [ExamCodesLT]

END CATCH 

go
