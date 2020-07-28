# Tips para RStudio

## Proyectos  y control de version

- Siempre usar proyectos para cada organizar todo el trabajo a realizar. 
- Tratar de usar Github para evitar tener varios arcihvos de lo mismo.
- Usar en lo posible Rmarkdown, para hacer reproducible tu trabajo.

## Eficiencia para la edicion

- `ctrl + 1` : Panel de edicion del script
- `ctrl +2` : Panel de consolad 
- `ctrl + 4` : Documentos
- `ctrl + enter`: correr el codigo 
- `ctrl + shift + m` : `%>%`
- `ctrlr + shitf + n`: crear un nuevo script
- `alt + -` : `<-`
- `ctrl + alt + k`: 
- `alt + flecha`: mover la linea de codigo arriba o abajo
- `alt + shit + flecha`: copiar la linea arriba o abajo
- `ctrl + flecha`: derecha izquierda, mover el curso rapido
- `alt + flecha`: dercha izquierda, ir al inicio o al final de la linea
- `ctrl + z`: deshacer 
- `ctrl + shift + z`: rehacer

- `shit + alt + t`: abrir la terminal
- `ctrl + .` : Busqueda de documentos
- `ctrl + 4`: Historial 
- `ctrl + shit + 1`: Focus mode, del panel de edicion
- `ctrl + shit + 0`: Estado original
- `ctrl + shift + f10`: Reiniciar la sesion de R
- `ctrl + alt + flecha`: Editar varias lineas a la vez
 
## Configuraciones 

Solo lo que uno usa `Tools -> Global options -> General`
  [Work space]
  - [ ] Restore . Rdata into workspace at starup
  - Save workspace to . Rdata on exit [`never`]

Apariencia `Tools -> Global options -> Appearance` 

Modificacion de paneles `Tools -> Global options -> Pane Layout`

Cargar base de datos manualmente [Environment -> Import Dataset]

## comandos para creacion de archivos 

dir.create("scripts")

file.create("scripts/prueba.r")
