#!/bin/bash
echo "Ingrese el nombre de una variable global (por ejemplo: HOME, USER, SHELL, PWD, PATH):"
read var_name
echo "Valor de \$${var_name}: ${!var_name}"
echo "Argumentos pasados al script: $@"
echo "Valor de retorno del último comando: $?"
echo "PID de la shell actual: $$"

