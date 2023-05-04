#!/bin/bash

readarray -t datos < matriculas.txt
media=$(echo "${datos[@]}" | awk '{sum += $1} END {print sum/NR}')


echo "La media de todas las notas es $media"
