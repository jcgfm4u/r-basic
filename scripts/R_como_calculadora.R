R.version.string


install.packages("tidyverse", dep = TRUE)
# Usando R como una calculadora
1+2

install.packages("magic", dep = TRUE)
library(magic)

magic(8)
2+3*5
sqrt(9)

exp(1)

factorial(8)

choose(10, 2)

factorial(0)

cos(60)
cos(60*pi/180)

# Redondeo y decimales con R
# Las principales funcionales para mostrar decimales y/o redondeo
# Tenemos las siguientes
# print(x, n) donde x, es el número, fórmula o función, y n es el número de decimales que queremos de ese resultado
# round(x, n), Redonde n cifras significatvias de un valor, o vector numérico x
# flookr(x) redondea hacia abajo. Parte entera por defecto de x
# ceiling(x) Parte entera por exceso de x
# trunc(x), parte enera de x, eliminando la parte decimal

trunc(sqrt(2))
print(10, 4)

sqrt(2);
print(sqrt(2), 10);
