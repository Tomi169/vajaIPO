#!/bin/bash
read -p "Vnesi prvo stevilo: " x
read -p "Vnesi drugo stevilo: " y
if [ "$x" -gt "$y" ]; then
	echo "Prvo stevilo je vecje."
else
	echo "Drugo stevilo je vecje ali enako."
fi
