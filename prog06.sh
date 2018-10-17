#!/bin/bash
while read LINEA; do
  USUARIO=`echo ${LINEA} | cut -d ':' -f1`
  DESC=`echo ${LINEA} | cut -d ':' -f5`
  echo -n "-Nombre de usuario: ${USUARIO}; Descripcion: ${DESC}"
  echo ""
done < /etc/passwd
