##Josue Gonzalez
# 10/02/2022
# Tarea 2

# Importar datos de trabajo -----------------------------------------------

biblioteca(repmis)
conjunto <- source_data("https://www.dropbox.com/s/hmsf07bbayxv6m3/cuadro1.csv?dl=1")

# Selección de datos ------------------------------------------------------

# Aplicar la función subset para la variable Altura:
H.media <- subset(conjunto, conjunto$Altura <= media(conjunto$Altura))
H.16 <- subset(conjunto, conjunto$Altura < 16.5)

# Aplicar la función subset para la variable Vecinos:
Vecinos_3 <- subset(conjunto, conjunto$Vecinos <= 3)
Vecinos_4 <- subset(conjunto, conjunto$Vecinos >= 4)

# Aplicar la función subset para la variable Diametro
DBH_media <- subset(conjunto, conjunto$Diametro < media(conjunto$Diametro))
DBH_16 <- subset(conjunto, conjunto$Diametro > 16)

# Aplicar la función subset para la variable Especie
CedroRojo <- subset(conjunto, conjunto$Especie == "C")
T.h_D.v <- subset(conjunto, conjunto$Especie != "C")

# Determinar cuantas observaciones son menores o iguales a 16.9 cm de Diamtero
Dm <- subset(conjunto, conjunto$Diametro <= 16.9)

# Determinar cuantoas observacions son mayores a18.5 metros de Altura
Al <- subset(conjunto, conjunto$Altura >= 18.5)


# Visualización de datos --------------------------------------------------

# Con la función hist generar los histogramas para los objetos creados en el apartado anterior

# Altura, H.media y H.16
hist(conjunto$Altura)
hist(H.media$Altura)
hist(H.16$Altura)

# Vecinos, Vecinos-3, Vecinos-4
hist(conjunto$Vecinos)
hist(Vecinos_3$Vecinos)
hist(Vecinos_4$Vecinos)

# Diametro, DBH-media, DBH-16
hist(conjunto$Diametro)
hist(DBH_media$Diametro)
hist(DBH_16$Diametro)


# Estadísticas básicas ----------------------------------------------------

# Determinar la media (mean) de los objetos (variable y respectivos subsets), así como su desviación estándar (sd).

# Altura, H.media y H.16
media(conjunto$Altura)
sd(conjunto$Altura)

media(H.media$Altura)
sd(H.media$Altura)

media(H.16$Altura)
sd(H.16$Altura)

# Vecinos, Vecinos-3, Vecinos-4
media(conjunto$Vecinos)
sd(conjunto$Vecinos)

media(Vecinos_3$Vecinos)
sd(Vecinos_3$Vecinos)

media(Vecinos_4$Vecinos)
sd(Vecinos_4$Vecinos)

# Diametro, DBH-media, DBH-16
media(conjunto$Diametro)
sd(conjunto$Diametro)

media(DBH_media$Diametro)
sd(DBH_media$Diametro)

media(DBH_16$Diametro)
sd(DBH_16$Diametro)