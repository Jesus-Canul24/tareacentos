#!/bin/bash
echo "Hola profe"
mkdir -p entrega_2
echo "Buenas noches, esta es la tarea que encargo el día viernes" > "entrega_2/js.txt"
cd entrega_2
cp js.txt js_canul.txt
cp js.txt js_c.txt
mv js_c.txt canul.txt
ls -all -h
pwd
