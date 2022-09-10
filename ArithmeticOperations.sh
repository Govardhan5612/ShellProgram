#!/bin/bash -x

a=10
b=10
c=10

((val=$a+$b*$c))
echo " Uc2 = a + b * c : $val"

((val=$a*$b+$c))
echo " UC3 = a * b + c : $val"

((val=$c+$a/$b))
echo " Uc4 = c + a / b : $val"

((val=$a%$b+$c))
echo " Uc5 = a % b + c : $val"
