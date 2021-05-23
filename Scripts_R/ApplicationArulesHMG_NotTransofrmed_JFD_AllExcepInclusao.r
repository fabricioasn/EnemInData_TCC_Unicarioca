require(arules)

JFD_AllExcptInclusaofile=read.transactions("C:/Users/Fabricio/OneDrive/Documents/TCC/Bases/JoinFactDimensionsDataMiningStaging.csv",sep=";")
JFD_AllExcptInclusaofile<-JFD_AllExcptInclusaofile[-1,]
RulejfdAllDimExInc<-apriori(JFD_AllExcptInclusaofile,parameter = list(support=0.5,confidence=0.7,minlen=1,maxlen=4))
VisualdfAeI=data.frame(lhs=labels(lhs(RulejfdAllDimExInc)),rhs=labels(rhs(RulejfdAllDimExInc)),RulejfdAllDimExInc@quality)


RulejfdAllDimExIncHC<-apriori(JFD_AllExcptInclusaofile,parameter = list(support=0.7,confidence=0.9,minlen=1,maxlen=4))
VisualdfAeIHC=data.frame(lhs=labels(lhs(RulejfdAllDimExIncHC)),rhs=labels(rhs(RulejfdAllDimExIncHC)),RulejfdAllDimExIncHC@quality)

RulejfdAllDimExIncLC<-apriori(JFD_AllExcptInclusaofile,parameter = list(support=0.3,confidence=0.5,minlen=1,maxlen=4))
VisualdfAeILC=data.frame(lhs=labels(lhs(RulejfdAllDimExIncLC)),rhs=labels(rhs(RulejfdAllDimExIncLC)),RulejfdAllDimExIncLC@quality)