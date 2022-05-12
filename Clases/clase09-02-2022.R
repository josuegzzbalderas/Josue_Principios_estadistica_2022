#JAGB
#09/02/2022
#Sesion semana 4 Sala de computo

# importar datos ----------------------------------------------------------


vivero <- read.cvs("Clases/BD_viveros.csv", header = TRUE)


# Estadistica descriptiva -------------------------------------------------

#Medidas de tendencia central

mean(BD_viveros$IE)

median(BD_viveros$IE)

range(BD_viveros$IE)

fivenum(BD_viveros$IE)

boxplot(BD_viveros$IE, hiorizontal = T, col="blue")

hist(BD_viveros$IE)

table(BD_viveros$IE)

frec <- table(BD_viveros$IE)
