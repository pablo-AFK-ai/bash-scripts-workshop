#!/bin/bash
echo "Los argumentos ingresados son:"
for arg in "$@"; do
    echo "$arg"
done
echo "Número total de argumentos: $#"
