#!/bin/bash
dataEducationIncome='cut -d , -f 4,15 datos-adultos-us.csv';
$dataEducationIncome;
echo "personas con educacion “Doctorate”: "
$dataEducationIncome | grep "Doctorate" | wc -l
echo "personas con educacion “Doctorate” que tienen un “income” inferior a “50K: "
$dataEducationIncome | grep "Doctorate, <=50K" | wc -l;
