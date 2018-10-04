#!/bin/bash

PROG=`cat /etc/passwd | wc -l`
echo ${PROG}

if [ ${PROG} -eq 0 ]; then
    echo "El archivo tiene 0 lineas"
  elif [ ${PROG} -gt 10 ]; then
      echo "El archivo tiene mas de 10 lineas"
fi
