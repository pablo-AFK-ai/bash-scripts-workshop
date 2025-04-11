#!/bin/bash
echo "Nom del script: $0"
echo "Fent servir \$*: $*"
echo "Fent servir \$* dins de cometes: \"$*\""
echo "Fent servir \$@: $@"
echo "Fent servir \$@ dins de cometes: \"$@\""
echo "Explicació:"
echo "\$* tracta tots els arguments com una sola cadena. Quan s'usa dins de cometes dobles, concatena tots els arguments en una sola cadena, separats per espais."
echo "\$@ tracta cada argument com una entitat separada. Quan s'usa dins de cometes dobles, cada argument es manté separat, com si s'hagués passat com una cadena distincta."
