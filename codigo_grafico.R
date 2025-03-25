# Carga de paquetes 
library(tidyverse)

#Graficos
ggplot(iris) +
  aes(x= Sepal.Length, y = Sepal.Width) +
  geom_point()
