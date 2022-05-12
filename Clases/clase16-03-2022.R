#FLO
#CLASE
#10/03/2022

Madera1 <- read.csv("Clases/Madera1.csv", header = TRUE)

Madera1$Sp <- as.factor(Madera1$Sp)


boxplot(Madera1$Peso_gr - Madera1$Sp)

library(dplyr)


bar <- Madera1 %>% 
  filter(Sp=="Bar")
mean(bar$Peso_gr)
t.test(bar$Peso_gr, mu)
t.test(bar$Peso_gr, mu)




library(dplyr)

chp <- Madera1 %>% 
  filter(Sp=="Chp")
mean(chp$Peso_gr)
t.test(chp$Peso_gr, mu=7.6)
t.test(chp$Peso_gr, mu=7.4)

hist(bar$Peso_gr, col = "DarkRed")

hist(chp$Peso_gr, col = "Orange")

Eba <- Madera1 %>% 
  filter(Sp=="Ebano")
hist(Eba$Peso_gr,col = "gray")


DEba <- Madera1 %>% 
  filter(Sp=="D. Ebano")
hist(DEba$Peso_gr, col ="yellow")

shapiro.test(DEba$$Peso_gr)
shapiro.test(Eba$$Peso_gr)
shapiro.test(chp$Peso_gr)
shapiro.test(bar$$Peso_gr)



hist(Madera1$Peso_gr, col ="green")
shapiro.test(Madera1$Peso_gr)



