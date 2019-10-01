#!/bin/bash
#Script for install "Archivo de Configuracion.txt"

#Check dependencies
echo "Verificando dependencias"
if [-e /bin/curl]
then
    echo "Curl Esta disponible"
else
then
    echo "Tienes que instalar curl para poder usar esta configuracion de vim"
fi

