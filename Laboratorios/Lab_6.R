# Josue Gonzalez 
# 11/05/2022
# Laboratorio 6: Variables y Datos en R


# Bases de los vectores ---------------------------------------------------

victorias = c(52, 51, 47, 47, 42)
pérdidas = c(20, 21, 25, 25, 30)
win_loss_perc = victorias/(victorias + derrotas))
win_loss_perc # variables cuantitativas

equipos = c("UtJ", "PhS", "DnN",, "LAC", "DIM")
# VECTOR de caracteres (variable cualitativa)


# Manipulación de vectores: subconjuntos ----------------------------------

# extraer elementos de un vector utilizando corchetes []
# para acceder a los elementos de unvector. 
# Dentro de los corchetes puede especificar uno o más valores numéricos que correspondan a la(s) posición (es) de los elementos del vector

# PRIMER ELEMENTO DE "WINS"
gana[1]
# TERCER ELEMENTO DE "pérdidas"
pérdidas[3]]
# ÚLTIMO NOMBRE EN "teams"
equipos[5]

length(teams) # da el número de valores
equipos[longitud(equipos))]
sort(wins, decreasing = T) # ordena los valores de forma creciente o decreciente
rev(wins) # invierte los valores


# Subconjuntos con índices lógicos ----------------------------------------

# para los subconjuntos lógicos se utiliza un vectorlógico 
# es un tipo particular de vector que toma los valores especiales VERDADERO y FALSO, así como NA(No disponible).

# VICTORIA DE Utah Jazz
victorias[equipos == "UtJ"]
# EQUIPOS CON VICTORIAS > 40
equipos[victorias > 40]
# NOMBRE DE LOS EQUIPOS CON DERROTAS ENTRE 10 Y 29
equipos[pérdidas >= 10 y pérdidas <= 29]


# Factores y variables cualitativas ---------------------------------------

# VECTOR NUMÉRICO
num_vector <- c(1, 2, 3, 1, 2, 3, 2)
# CREAR UN FACTOR APARTIR DE num_vector
first_factor <- factor(num_vector)
first_factor

#  tomar el vector teams y convertirlo como factor
equipos = factor(equipos))
equipos


# Secuencias --------------------------------------------------------------

# OPERADOR DOS PUNTOS :
1:5
1:10
-3:7
10:1
# FUNCIÓN SECUENCIA
seq(from = 1, to = 10)
seq(from = 1, to = 10, by = 1)
seq(from = 1, to = 10, by = 2)
seq(from = -5, to = 5, by = 1)


# Vectores repetidos ------------------------------------------------------

rep(1, times = 5) # repetir 1 cinco veces
rep(c(1, 2), times = 3) # repetir 1 y 2 tres veces
rep(c(1, 2), each = 2)
rep(c(1, 2), length.out = 5)
rep(c(3, 2, 1), times = 3, each =2)


# De vectores a estructura tabular (data frame) ---------------------------

dat = data.frame(
  Teams = teams,
  Wins = wins,
  Losses = losses,
  WLperc = win_loss_perc
)
dat

# extraer los valores en la columna teams usando $
dat$Teams
#  utilizar la notación de corchetes en la columna extraída como con cualquier tipo de vector
dat$Wins[1]
dat$Wins[5]

# Del mismo modo, puede hacer subconjuntos lógicos:

# Victorias del equipo Utah
dat$Wins[dat$Teams =='UtJ']
# equipos con victorias > 40
dat$Teams[dat$Wins > 40]
# nombre de los equipos con derrotas entre 10 y 29
dat$Equipos[dat$Pérdidas >= 10 & dat$Pérdidas <= 29]