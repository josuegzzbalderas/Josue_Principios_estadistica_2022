#Semana 10
#24/03/2022

#Ejercicio 1--------------------------------------------------------------------

costal <- c(87.7, 80.01, 77.28, 78.76, 81.52, 74.2,80.71, 79.5, 77.87, 81.94, 80.7,
            82.32, 75.78, 80.19, 83.91, 79.4, 77.52, 77.62, 81.4, 74.89, 82.95,
            73.59, 77.92, 77.18, 79.83, 81.23, 79.28, 78.44, 79.01, 80.47, 76.23,
            78.89, 77.14, 69.94, 78.54, 79.7, 82.45, 77.29, 75.52, 77.21, 75.99,
            81.94, 80.41, 77.7)

mean(costal) 
sd(costal)

t.test(costal, mu= 80)
#¿Cual es el valor de p? 0.0627
#¿Cual es la media de los costales que compro el ganadero? 78.91
#¿Cual hipotesis se acepta? alternativa
#¿Cuantos grados de libertad tiene el experimento? 43
#¿Existe evidencia de que el valor medio promedio de los costales observados es menor (significativamente) a los que anuncia el producto? con la prueba de t de una muestra, ya que tiene un %95 de aceptacion.



#Ejercicio 2--------------------------------------------------------------------

azufre <- c(15.8, 22.7, 26.8, 19.1, 18.5, 14.4, 8.3, 25.9, 26.4, 9.8,
            22.7, 15.2, 23.0, 29.6, 21.9, 10.5, 17.3, 6.2, 18.0, 22.9, 
            24.6, 19.4, 12.3, 15.9, 11.2, 14.7, 20.5, 26.6, 20.1, 17.0,
            22.3, 27.5, 23.9, 17.5, 11.0, 20.4, 16.2, 20.8, 13.3, 18.1)

t.test(azufre, mu = 17.5)

#¿Cual es el valor de p?  0.1893
#¿Cuales son los intervalos de confianza al 95%?  16.87912, 20.53588
#¿Cuantos grados de libertad tiene el experimento? 39
#¿Cual es la hipotesis aceptada? se acepta la hipotesis nula.
#¿Existe evidencia de que el valor medio promedio de las emisiones observadas es mayor (significativamente) a la declarada en los procedimientos de seguridad de la empresa? con la prueba de t de una muestra, ya que tiene un %95 de aceptacion.




#Ejercicio 3--------------------------------------------------------------------

read.csv("https://github.com/mgtagle/MCF-202_Agosto_2021/blob/main/TEMPAIRE_DIA.csv")

temp.dia <- read.csv(url)
mean(temp.dia$temp_mean)

t.test(temp.dia$temp_mean, mu=24)

#¿Cual es el valor de p?  0.03615
#¿Cuantos grados de libertad tiene el experimento?= 845
#¿Cual es la hipotesis aceptada?se acepta la hipotesis alternativa
#¿Existe evidencia de que el valor medio promedio de las emisiones observadas es mayor (significativamente) a la declarada en los procedimientos de seguridad de la empresa? con la prueba t de una muestra, ya que tiene un 95% de aceptacion.



