#un script,le pasamos por parámetro el número de viajes que se realizan y tiene que indicar qué tarifa de transporte escoger atendiendo a: 

#a)Pago fijo de 18€ independientemente del número de viajes
#!/bin/bash

if [ "$1" -ge 18 ]; then
    echo "La tarifa a escoger es la fija de 18€"
fi

#b)Pago por tarjeta de 9€ + 1€ por viaje 

if [ "$1" -ge 10 ]; then
    echo "La tarifa a escoger es la de 9€ + 1€ por viaje"
fi
#c)Pago de 5€ por viaje

if [ "$1" -ge 5 ]; then
    echo "La tarifa a escoger es la de 5€ por viaje"
fi





