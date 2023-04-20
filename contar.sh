#!/bin/bash
    #lectura de archivos.
    loremipsum=$(ls *.txt)
        #recorre todos los archivos.
        for lorem in $loremipsum
            do
                #cuenta la cantidad de lineas por archivos.
                lineas=$(wc -l $lorem | cut -d' ' -f1)

                #muestra el archivo con su nombre y la cantidad de lineas que tiene cada uno.
                echo "El archivo $lorem tiene $lineas lineas."
            done