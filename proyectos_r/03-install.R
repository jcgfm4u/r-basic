# Fecha: 18/03/2026
# Autor: Juan Carlos Guillermo Farias Martinez

# Instalación de paquetes en R, con R Studio
# Para instalar un paquete, se usa install.páckages.
# Asimismo, se usa el parámetro dep = TRUE para instalar las dependencias necesarias
install.packages("tidyverse", dep = TRUE)


# Una vez instalado, se debe cargar en la sesión con library
library(tidyverse)

install.packages("magic", dep = TRUE)

library(magic)

# Esta, es la ejecución ya del paquete, para crear un cubo mágico que suma la misma cantidad en cualquier dirección
magic(4)
