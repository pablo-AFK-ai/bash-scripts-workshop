#!/bin/bash

# Pedir al usuario que ingrese el nombre de la variable
echo "Por favor, ingresa el nombre de la variable:"
read var_name

# Pedir al usuario que ingrese el valor de la variable
echo "Ahora, ingresa el valor para la variable $var_name:"
read var_value

# Asignar el valor al nombre de la variable dinámicamente
eval $var_name="'$var_value'"

# Mostrar la variable y su valor
echo "La variable $var_name tiene el valor: ${!var_name}"
