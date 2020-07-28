# Programas a instalar

cran_pkgs <- c("tidyverse", "remotes", "here", "rmarkdown", "shiny", "mag")


if(!require(cran_pkgs)){
  install.packages(cran_pkgs, dependencies = T)
}


## ver programas instalados 
## Opcional - borrar el siguiente `#`

# installed.packages()
