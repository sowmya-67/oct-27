#!/bin/bash
echo "insert a value"
read a
echo "insert a value of b"
read b
add=`expr $a + $b`
mul=`expr $a * $b`
div=`expr $a \ $b`
echo "add= $add"
echo "\n mul= $mul"
echo "div= $div \n"
