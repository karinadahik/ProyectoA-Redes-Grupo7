#!/bin/sh
# Reemplaza {G} por el numero de grupo en las topologias.
# Uso, dentro de la carpeta del proyecto:  sh asignar_grupo.sh 5
[ -n "$1" ] || { echo "Uso: sh asignar_grupo.sh <numero de grupo>"; exit 1; }
find . -type f -name '*.clab.yml' -exec sed -i "s/{G}/$1/g" {} +
echo "Listo: grupo $1"
