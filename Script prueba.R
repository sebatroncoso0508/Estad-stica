install.packages("haven")
library(haven)

IDH2021<-read_sav("IDH_2021_AL.sav")
head(IDH2021)

N<- c(1,3, 5, 6)
