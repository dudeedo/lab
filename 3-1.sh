#!/bin/sh

a=0
while [ $a -lt $1 ]
do
   echo hello world
   a=`expr $a + 1`
done
