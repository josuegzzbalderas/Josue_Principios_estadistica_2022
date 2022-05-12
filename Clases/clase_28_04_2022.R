# Clase
# 28/04/2022
# JGB
# ex


#Ejercicio 1--------------------------------------------------------------------

Speed <- c(2, 3, 5, 9, 14, 24, 29, 34)
Abundance <- c(6, 3, 5, 23, 16, 12, 48, 43)

plot(Speed, Abundance, xlab = "variable independiente", ylab = "variable independiente")

cor.test(Speed, Abundance)

# Cooreacion= 0.8441408
# El valor de p= 0.008393
# Hipotesis alternativa
# Grados de libertad= 6
# El valor de T es 3.8568 
#95 percent confidence interval: 0.3442317 0.9711386

# H0 <- No existe una correlación entre la velocidad del arroyo y la abundancia de
# efímeras.
# H1 <- Existe una correlación positiva entre la velocidad de los arroyos y la abundancia
# de efímeras (Ecdyonurus dispar).



#Ejercicio 2--------------------------------------------------------------------

suelo <- read.csv("suelo.csv")

cor.test(suelo$pH, suelo$N)
#El valor de p es 1.149e-06
#El valor de r es 0.636654

cor.test(suelo$pH, suelo$Dens)
#El valor de p es 1.062e-05
#El valor de r es -0.5890264

cor.test(suelo$pH, suelo$P)
#El valor de p es 9.74e-06
#El valor de r es 0.5910303 

cor.test(suelo$pH, suelo$Ca)
#El valor de p es 3.614e-12
#El valor de r es 0.8086293

cor.test(suelo$pH, suelo$Mg)
#El valor de p es 0.005361
#El valor de r es -0.3957821 

cor.test(suelo$pH, suelo$K)
#El valor de p es 1.585e-05
#El valor de r es 0.5795727

cor.test(suelo$pH, suelo$Na)
#El valor de p es 4.724e-08
#El valor de r es -0.6932614

cor.test(suelo$pH, suelo$Conduc)
#El valor de p es 2.484e-10
#El valor de r es -0.7648104 