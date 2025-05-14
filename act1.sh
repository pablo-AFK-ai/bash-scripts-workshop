#!/bin/bash


echo "Por favor, ingresa el nombre de la variable:"
read var_name


echo "Ahora, ingresa el valor para la variable $var_name:"
read var_value


eval $var_name="'$var_value'"


echo "La variable $var_name tiene el valor: ${!var_name}"
