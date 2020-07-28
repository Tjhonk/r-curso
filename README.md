
# R-Curso

## Fecha actualizada 2020-07-26

Algunos recursos para el aprendizaje de R

## Antes de iniciar - Instalaciones Mediante `chocolatey`

**Chocolatey** para windows 10

1.  Abrir powershell (Como administrador)
2.  Ejecutar el siguiente codigo

<!-- end list -->

  - Set-ExecutionPolicy Bypass -Scope Process -Force;
    \[System.Net.ServicePointManager\]::SecurityProtocol =
    \[System.Net.ServicePointManager\]::SecurityProtocol -bor 3072; iex
    ((New-Object
    System.Net.WebClient).DownloadString(‘<https://chocolatey.org/install.ps1>’))

**Solo hacer lo siguiente** si confias en mi (entonces proceder a abrir
mediante Rstudio y correr el documento `config.r` :

`choco install git pandoc r r.studio rtools -y`

**Git**

    `choco install git -y`

  - [Ver
    videos](https://www.youtube.com/playlist?list=PLmUnyBCRHkvUPkrsseI1SmMtYgfc-f8Kn)
      - Opcional

**R y Rstudio**

`choco install r -y`

`choco install r.studio -y`

`choco install rtools -y` Opcional

**Paquetes iniciales**

Ver y correr `config.r`

**Archivos**

``` r
dir()
```
