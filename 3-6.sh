#!/bin/sh

if [ ! -e $1 ]; then
	mkdir $1
fi
cd $1
i=0
while [ $i -lt 5 ]; do
	echo > $1${i}.txt
	i=`expr $i + 1`
done
tar -cf ${1}.tar ../$1
mkdir $1
tar -xf ${1}.tar -C $1
ls
