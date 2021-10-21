#instalando o pacote FinancialMath
#install.packages('FinancialMath')
library(FinancialMath)
NPV(100000,c(10000,20000,30000,40000,50000),c(1,2,3,4,5),0.1)
investimento<-100000
fc<-c(10000,20000,30000,40000,50000)
tempo<-c(1,2,3,4,5)
wacc<-0.1
NPV(investimento,fc,tempo,wacc)
