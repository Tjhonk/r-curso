# Creacion de pdf de las presentaciones
library(here)


pdf <- list.files(here("presentaciones"), pattern = "rmd$") 
pdf
## Version 1
for(i in pdf){
  pagedown::chrome_print(here("presentaciones", i))
}
## Version 2
for(i in pdf){
  if(i != "gracias.rmd") {
    pagedown::chrome_print(here("presentaciones", i))
  }
}
pdf
pagedown::chrome_print(here("presentaciones", "prueba.rmd"))
pagedown::chrome_print(here("presentaciones", "00instalacion.rmd"))
