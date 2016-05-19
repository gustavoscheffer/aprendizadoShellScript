#!/bin/bash
var1=6
var2=5
var3=4
var4=`bc << END
scale=4
a1=($var1 * $var2)
b1=($var3 + $var1)
a1 + b1
END
`
echo "O resultado eh : $var4"
