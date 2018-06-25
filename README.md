Enlace a la tesis original y a la presentación:
https://www.dropbox.com/sh/1qs2uhbarll5kwm/AAD7v4X5Bk09EiBXA9Nh6FTXa?dl=0

El archivo de la portada está en
thesis_for_dummies/title_and_cover/DefCoverSeparateWorkingBrownMono.svg
sirve para mandar a la imprenta online de la tesis.

Compilar la tesis:
=================
Con PDFLatex, recomiendo la siguiente secuencia de comandos

$ make pdf
$ make bib
$ make pdf

o simplemente hacer

$ make all

Para borrar todos los archivos que sobran despues de la compilacion

$ make clean

Más detalles de lo que significa cada comando en el archivo Makefile. También se puede usar Xelatex, más pesado pero esquiva algunos fallos.
