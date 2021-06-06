require(arules)
library(arules)

EFPI=read.transactions("~PathDirectory/TCC/Bases/Transformed/ExamFact_PersonalInfo.csv",format='basket',sep=",")
EFPI<-EFPI[-1,]
RuleEFPI<-apriori(EFPI,parameter = list(support=0.01,confidence=0.8,minlen=1,maxlen=4))
VisualdfEFPI=data.frame(Antecedent=labels(lhs(RuleEFPI)),Consequent=labels(rhs(RuleEFPI)),RuleEFPI@quality)

EFEIL=read.transactions("~PathDirectory/TCC/Bases/Transformed/ExamFact_ExamInfo.csv",format='basket',sep=",")
EFEIL<-EFEIL[-1,]
RuleEFEIL<-apriori(EFEIL<-EFEI[-1,],parameter = list(support=0.05,confidence=0.8,minlen=1,maxlen=4))
VisualdfEFEIL=data.frame(Antecedent=labels(lhs(RuleEFEIL)),Consequent=labels(rhs(RuleEFEIL)),RuleEFEIL@quality)

STEM=read.transactions("~PathDirectory/TCC/Bases/Transformed/ExamFact_STEM.csv",format='basket',sep=",")
STEM<-STEM[-1,]
RuleSTEM<-apriori(STEM,parameter = list(support=0.05,confidence=0.8,minlen=1,maxlen=4))
VisualdfSTEM=data.frame(Antecedent=labels(lhs(RuleSTEM)),Consequent=labels(rhs(RuleSTEM)),RuleSTEM@quality)

EFL=read.transactions("~PathDirectory/TCC/Bases/Transformed/ExamFact_Location.csv",format='basket',sep=",")
EFL<-EFL[-1,]
RuleEFL<-apriori(EFL,parameter = list(support=0.01,confidence=0.8,minlen=1,maxlen=4))
VisualdfEFL=data.frame(Antecedent=labels(lhs(RuleEFL)),Consequent=labels(rhs(RuleEFL)),RuleEFL@quality)








plot(EFPI,measure=c("support","lift"),shading="confidence",interactive=T)


C:/Users/Fabricio/OneDrive/Documents