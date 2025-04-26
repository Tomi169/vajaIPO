#!/bin/bash
read -p "Vnesi prvo stevilo: " a
read -p "Vnesi drugo stevilo: " b
vsota=$((a + b))
razlika=$((a - b))
produkt=$((a * b))
kvocient=$((a / b))
echo "Vsota: $vsota"
echo "Razlika: $razlika"
echo "Produkt: $produkt"
echo "Kvocient: $kvocient"
