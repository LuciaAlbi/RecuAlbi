#!/bin/bash

readarray -t datos < matriculas.txt
notas=($(echo "${datos[@]}" | awk '{print $1}' | sort -rn))

nota_corte=${notas[4]}

apellidos=($(echo "${datos[@]}" | awk -v nota_corte="$nota_corte" '$1 >= nota_corte {print $3}'))


echo "La nota de corte es $nota_corte"
echo "Los apellidos de los alumnos que han obtenido notas iguales o superiores a la nota de corte son: ${apellidos[@]}"

