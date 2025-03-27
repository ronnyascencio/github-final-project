#!/bin/bash
# Calculadora de interés simple
# Autor: ronnyascencio

echo "Monto principal (p):"
read p
echo "Tasa anual (r %):"
read r
echo "Tiempo en años (t):"
read t

interes=$(( p * r * t / 100 ))
echo "Interés simple: $interes"
