require(arules)

JFD_Inclusao=read.transactions("C:/Users/Fabricio/OneDrive/Documents/TCC/Bases/JoinFactDimension_Inclusao.csv",sep=",")
JFD_Inclusao<-JFD_Inclusao[-1,]
RulejfdInclusao<-apriori(JFD_Inclusao,parameter = list(support=0.7,confidence=0.9,minlen=1,maxlen=4))
VisualdfHC=data.frame(lhs=labels(lhs(RulejfdInclusao)),rhs=labels(rhs(RulejfdInclusao)),RulejfdInclusao@quality)


RulejfdInclusaoHC<-apriori(JFD_Inclusao,parameter = list(support=0.7,confidence=0.9,minlen=1,maxlen=4))
VisualdfHC=data.frame(lhs=labels(lhs(RulejfdInclusaoHC)),rhs=labels(rhs(RulejfdInclusaoHC)),RulejfdInclusaoHC@quality)