# JGB
# CLASE
# 10/03/2022

madera <- read.csv("Clases/Clases/Madera1.csv", header = TRUE)

madera$Sp <- as.factor(madera$Sp)


boxplot(madera$Peso_gr - madera$Sp)

library(dplyr)


bar <- madera %>% 
  filter(Sp=="Bar")
mean(bar$Peso_gr)
t.test(bar$Peso_gr, mu)
t.test(bar$Peso_gr, mu)




library(dplyr)

chp <- madera %>% 
  filter(Sp=="Chp")
mean(chp$Peso_gr)
t.test(chp$Peso_gr, mu=7.6)
t.test(chp$Peso_gr, mu=7.4)





















