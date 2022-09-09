#!/bin/bash -x

read -p "Enter the First Number: " a
read -p "enter second number : " b
c =$(( $a + $b ))
echo $c
