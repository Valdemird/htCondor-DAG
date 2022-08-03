#!/bin/bash
data='cut -d , -f 1,15,9 datos-adultos-us.csv';
dataSexIncome='cut -d , -f 15,10 datos-adultos-us.csv';
$data;
echo "personas “Black” que tienen un “income” superior a “50K: "
$data | grep "Black, >50K" | wc -l;
echo "personas “Female” que tienen un “income” superior a “50K "
$dataSexIncome | grep "Female, >50K" | wc -l;
