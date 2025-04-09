#!/bin/bash

# Mostrar las principales variables globales de Bash
echo "Bash version: $BASH_VERSION"
echo "Home directory: $HOME"
echo "Current user: $USER"
echo "Shell: $SHELL"
echo "Current directory: $PWD"
echo "Terminal: $TTY"
echo "Hostname: $HOSTNAME"

# Mostrar todos los argumentos del Shell
echo "Arguments passed to script: $@"

# Mostrar el valor retornado por el último comando ejecutado
echo "Exit status of last command: $?"

# Mostrar el PID de la Shell actual
echo "PID of the current shell: $$"
