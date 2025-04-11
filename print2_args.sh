#!/bin/bash

if [ $# -eq 0 ]; then
    echo "No s'han proporcionat arguments."
else
    for arg in "$@"; do
        echo "$arg"
    done
    echo "S'han proporcionat $# arguments."
fi
