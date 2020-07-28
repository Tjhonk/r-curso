# Git tips

## Git `commits`

- Para comentar algo simple usar

> git commit -m "Algo corto para comentar"

- Si requiere una explicacion mas tediosa

> git commit
> Luego de terminar de `commiting`, Esc -> qw -> Enter

- Para ver los comentarios de forma reducida 

> git shorlog

- Evitar usar el punto final al final de un `commit` 

## Ignorar archivos 

- Ignonar todos los archivos con la extencion `.a`

`*.a`

- Pero para ignorar para determinados archivos usar 

`!lib.a`

- Solo ignorar algun

/TODO

- Ignorar todos los documentos presentes en la carpeta `build`

build/

- Una mezcla entre ignorar tipo de archivos por carpeta especifica

doc/*.txt

- Ignorar todos los archivos .pdf en el directorio doc / y cualquiera de sus subdirectorios

doc/**/*.pdf


# Reomendacion final

Si se quiere explorar todo el entorno a profundidad, el libro **Pro Git** esta disponible gratis en el siguiente [link](https://git-scm.com/book/en/v2) 
