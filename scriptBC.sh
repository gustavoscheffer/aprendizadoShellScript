#!/bin/bash
var1=100;
var2=30;
var3=`echo "scale=2; $var1/$var2" | bc`
echo "********************************"
echo "    Resultado eh: $var3"
echo "********************************"
