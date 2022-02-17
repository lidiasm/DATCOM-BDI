# Cargamos las librerías necesarias para ejecutar este ejemplo de prueba
# Librería para utilizar pipelines
library(tidyr)

# Cargamos el dataset `USArrests`
data("USArrests")
# Esperamos a que se descargue 
force("USArrests")
# Calculamos la media aritmética para cada columna numérica
sapply(1:ncol(USArrests), function(x) {
  USArrests[, x] %>% mean()
})
