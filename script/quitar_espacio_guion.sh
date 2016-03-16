#!/bin/bash
# Script para remplazar espacios ' ' por guiones bajos '_'
for actual in * ;
  do nuevo=$(echo $actual | tr ' ' _);
  mv "$actual" $nuevo
done
