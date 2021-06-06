require(arules)

JFD_AllExcptInclusaofile=read.transactions("C:/Users/Fabricio/OneDrive/Documents/TCC/Bases/JoinFactDimensions_NoInclusao_Sample.csv",sep=",")
JFD_AllExcptInclusaofile<-JFD_AllExcptInclusaofile[-1,]
RulejfdAllDimExInc<-apriori(JFD_AllExcptInclusaofile,parameter = list(support=0.4,confidence=0.7,minlen=1,maxlen=4))
VisualdfAeI=data.frame(lhs=labels(lhs(RulejfdAllDimExInc)),rhs=labels(rhs(RulejfdAllDimExInc)),RulejfdAllDimExInc@quality)


RulejfdAllDimExIncHC<-apriori(JFD_AllExcptInclusaofile,parameter = list(support=0.6,confidence=0.8,minlen=1,maxlen=4))
VisualdfAeIHC=data.frame(lhs=labels(lhs(RulejfdAllDimExIncHC)),rhs=labels(rhs(RulejfdAllDimExIncHC)),RulejfdAllDimExIncHC@quality)

RulejfdAllDimExIncLC<-apriori(JFD_AllExcptInclusaofile,parameter = list(support=0.2,confidence=0.6,minlen=1,maxlen=4))
VisualdfAeILC=data.frame(lhs=labels(lhs(RulejfdAllDimExIncLC)),rhs=labels(rhs(RulejfdAllDimExIncLC)),RulejfdAllDimExIncLC@quality)


FDQSE_Staging_HouseMadeStatus_File=read.transactions("C:/Users/Fabricio/OneDrive/Documents/TCC/Bases/Staging/FactDimensionsHousemadeSEF.csv",sep=",")
FDQSE_Staging_HouseMadeStatus_File <- FDQSE_Staging_HouseMadeStatus_File [-1,]
FDQSE_Staging_HouseMadeStatus_File <- apriori(FDQSE_Staging_HouseMadeStatus_File,parameter = list(support=0.4,confidence=0.7,minlen=1,maxlen=4))
DF_FDQSE1to5=data.frame(lhs=labels(lhs(FDQSE_Staging_HouseMadeStatus_File)),rhs=labels(rhs(FDQSE_Staging_HouseMadeStatus_File)),FDQSE_Staging_HouseMadeStatus_File@quality)
FDQSE_Staging_HouseMadeStatus_Rule <- apriori(FDQSE_Staging_HouseMadeStatus_File,parameter = list(support=0.2,confidence=0.6,minlen=1,maxlen=4))

SocialEconomicProfile_File=read.transactions("C:/Users/Fabricio/OneDrive/Documents/TCC/Bases/SocialEconomicProfile.csv",sep=",")
SocialEconomicProfile_File<-SocialEconomicProfile_File[-1,]
RuleSocialEconomicProfile_File<-apriori(SocialEconomicProfile_File,parameter = list(support=0.2,confidence=0.6,minlen=1,maxlen=4))
VisualdfSEP=data.frame(lhs=labels(lhs(RuleSocialEconomicProfile_File)),rhs=labels(rhs(RuleSocialEconomicProfile_File)),RuleSocialEconomicProfile_File@quality)
