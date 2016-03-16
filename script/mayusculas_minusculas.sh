#!/bin/sh
# Script para convertir de mayusculas a minusculas
for archivo in * ; 
    do mv $archivo `echo $archivo | tr '[A-Z]' '[a-z]'` ; 
done
