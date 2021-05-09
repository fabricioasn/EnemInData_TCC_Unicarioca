require(arules)

JFD_AllExcptInclusaofile=read.transactions("C:/Users/Fabricio/OneDrive/Documents/TCC/Bases/JoinFactDimensions_InfoProva_InfoPessoa_STEM_QSE.csv",sep=",")
JFD_AllExcptInclusaofile<-JFD_AllExcptInclusaofile[-1,]
RulejfdAllDimExInc<-apriori(JFD_AllExcptInclusaofile,parameter = list(support=0.7,confidence=0.9,minlen=1,maxlen=4))
VisualdfHC=data.frame(lhs=labels(lhs(RulejfdAllDimExInc)),rhs=labels(rhs(RulejfdAllDimExInc)),RulejfdAllDimExInc@quality)


RulejfdAllDimExIncHC<-apriori(JFD_AllExcptInclusaofile,parameter = list(support=0.7,confidence=0.9,minlen=1,maxlen=4))
VisualdfHC=data.frame(lhs=labels(lhs(RulejfdAllDimExIncHC)),rhs=labels(rhs(RulejfdAllDimExIncHC)),RulejfdAllDimExIncHC@quality)