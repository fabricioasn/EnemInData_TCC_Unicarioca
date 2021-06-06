require(arules)
library(arules)

SEEP_FS=read.transactions("~PathDirectory/TCC/Bases/Transformed/ExamFactSEF_FamilySituation.csv",format='basket',sep=",")
SEEP_FS<-SEEP_FS[-1,]
Arule_SEEP_FS<-apriori(SEEP_FS,parameter = list(support=0.05,confidence=0.80))
visual_SEEP_FS=data.frame(Antecedent=labels(lhs(Arule_SEEP_FS)),Consequent=labels(rhs(Arule_SEEP_FS)),Arule_SEEP_FS@quality)
RuleSEEP_FS_LS<-apriori(SEEP_FS,parameter = list(support=0.005,confidence=0.8,minlen=1,maxlen=4))
VisualdfSEEP_FS_LS=data.frame(Antecedent=labels(lhs(RuleSEEP_FS_LS)),Consequent=labels(rhs(RuleSEEP_FS_LS)),RuleSEEP_FS_LS@quality)

SEEP_MTIC=read.transactions("~PathDirectory/TCC/Bases/Transformed/ExamFactSEF_MultiMediaTIC.csv",format='basket',sep=",")
SEEP_MTIC<-SEEP_MTIC[-1,]
RuleSEEP_MTIC<-apriori(SEEP_MTIC,parameter = list(support=0.1,confidence=0.8,minlen=1))
VisualdfSEEP_MTIC=data.frame(Antecedent=labels(lhs(RuleSEEP_MTIC)),Consequent=labels(rhs(RuleSEEP_MTIC)),RuleSEEP_MTIC@quality)

SEEP_HS=read.transactions("~PathDirectory/TCC/Bases/Transformed/ExamFactSEF_HouseSituation.csv",format='basket',sep=",")
SEEP_HS<-SEEP_HS[-1,]
RuleSEEP_HS<-apriori(SEEP_HS,parameter = list(support=0.05,confidence=0.8,minlen=1,maxlen=4))
VisualdfSEEP_HS=data.frame(Antecedent=labels(lhs(RuleSEEP_HS)),Consequent=labels(rhs(RuleSEEP_HS)),RuleSEEP_HS@quality)

SEEP_HH=read.transactions("~PathDirectory/TCC/Bases/Transformed/ExamFactSEF_HouseHoldAppliance.csv",format='basket',sep=",")
SEEP_HH<-SEEP_HH[-1,]
Rule_SEEP_HH<-apriori(SEEP_HH,parameter = list(support=0.1,confidence=0.80, minlen=1,maxlen=4))
visual_SEEP_HH=data.frame(Antecedent=labels(lhs(Rule_SEEP_HH)),Consequent=labels(rhs(Rule_SEEP_HH)),Rule_SEEP_HH@quality)




itemFrequencyPlot(SEEP_FS, topN = 20, type="absolute", col=brewer.pal(8,'Pastel2'), main="Item Frequency(Absolute)")
itemFrequencyPlot(SEEP_FS, topN = 20, type="relative", col=brewer.pal(8,'Pastel2'), main="Item Frequency(Relative)")
inspect(Arule_SEEP_FS[1:100])
inspect(Arule_SEEP_FS)

SEP_File=read.transactions("~PathDirectory/TCC/Bases/Transformed/EnemSEP.csv",format='basket',sep=",")
SEP_File<-SEP_File[-1,]
RuleSEP_File<-apriori(SEP_File,parameter = list(support=0.2,confidence=0.8,minlen=1,maxlen=4))
VisualdfSEP=data.frame(Antecedent=labels(lhs(RuleSEP_File)),Consequent=labels(rhs(RuleSEP_File)),RuleSEP_File@quality)

itemFrequencyPlot(SEP_File, topN = 20, type="absolute", col=brewer.pal(6,'Pastel2'), main="Item Frequency(Absolute)")
itemFrequencyPlot(SEP_File, topN = 20, type="relative", col=brewer.pal(6,'Pastel2'), main="Item Frequency(Relative)")

plot(RuleSEEP_MTIC)
itemFrequencyPlot(SEEP_MTIC, topN = 20)
plot(RuleSEEP_MTIC, method="graph", control=list(type="items"))
plot(RuleSEEP_MTIC, method="paracoord",  control=list(alpha=.5, reorder=TRUE))
plot(RuleSEEP_MTIC,measure=c("support","lift"),shading="confidence",interactive=T)
plot(RuleSEEP_FS, method="paracoord",  control=list(alpha=.5, reorder=TRUE))
plot(RuleSEEP_FS,measure=c("support","lift"),shading="confidence",interactive=T)




C:/Users/Fabricio/OneDrive/Documents