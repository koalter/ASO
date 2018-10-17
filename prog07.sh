#!/bin/bash

while read LINEA; do
  USER=$(echo ${LINEA} | cut -d "|" -f1)
  DESC=$(echo ${LINEA} | cut -d "|" -f2)
  SH=$(echo ${LINEA} | cut -d "|" -f3)

  useradd -m -c "${DESC}" -s ${SH} ${USER}
done < /home/alumno/usuarios.txt

