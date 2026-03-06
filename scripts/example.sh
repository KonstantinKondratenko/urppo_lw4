#!/bin/bash

if [ $# != 1 ]; then
    echo "Error: use $0 (v, o, p, d)"
    exit 1
fi

case $1 in
    -v)
        python3 -V
        ;;
    -o)
        hostnamectl
        ;;
    -p)
        python3 -c "import this"
        ;;
    -d)
        echo "Script developer: Konstantin E. Kondratenko"
        ;;
    *)
        echo "Error: use $0 (v, o, p, d)"
        exit 1
        ;;
esac
