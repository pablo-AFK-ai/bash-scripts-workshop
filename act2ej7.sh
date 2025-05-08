#!/bin/bash


if [ $# -ne 3 ]; then
    echo "Error: Has d'introduir exactament 3 paràmetres."
    echo "Ús correcte: ./script.sh [operació] [primer operand] [segon operand]"
    exit 1
fi


operacio=$1
primer_operand=$2
segon_operand=$3

if ! [[ "$primer_operand" =~ ^-?[0-9]+$ ]] || ! [[ "$segon_operand" =~ ^-?[0-9]+$ ]]; then
    echo "Error: Els operands han de ser números enters."
    exit 1
fi


case $operacio in
    add) 

        resultat=$((primer_operand + segon_operand))
        echo "Resultat de $primer_operand + $segon_operand = $resultat"
        ;;
    subtract)

        resultat=$((primer_operand - segon_operand))
        echo "Resultat de $primer_operand - $segon_operand = $resultat"
        ;;
    multiply)

        resultat=$((primer_operand * segon_operand))
        echo "Resultat de $primer_operand * $segon_operand = $resultat"
        ;;
    divide)

        if [ "$segon_operand" -eq 0 ]; then
            echo "Error: No es pot dividir per zero."
            exit 1
        fi
        resultat=$((primer_operand / segon_operand))
        echo "Resultat de $primer_operand / $segon_operand = $resultat"
        ;;
    *)
         echo "Error: Operació no vàlida. Les operacions vàlides són: add, subtract, multiply, divide."
        exit 1
        ;;
esac
