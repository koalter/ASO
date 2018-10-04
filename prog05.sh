#!/bin/bash

while read LINEA; do
  echo ${LINEA}
done < prog01.sh

echo "---------------------------------"

for ARCHIVO in `cat prog01.sh`; do
  echo ${ARCHIVO}
done

