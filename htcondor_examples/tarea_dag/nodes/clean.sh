#!/bin/bash
echo número de registros: 
wc -l datos-adultos-us.csv
echo
echo número de registros con información incompleta 
grep ", ?," datos-adultos-us.csv | wc -l
sed -i "s/, ?,/,,/g" datos-adultos-us.csv
