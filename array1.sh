#!/bin/bash -x

array=(apple banana grapes oranges)

echo ${array[*]}
echo ${array[0]}
echo ${array}
echo ${array[0]:1}
echo ${array[*]:1:2}
echo ${array[*]:0:2}
echo ${array[*]:0:2}
echo ${array[*]:0:4}
echo ${array[2]:0:2}
echo ${array[2]:0:2}

echo ${#array[*]}

