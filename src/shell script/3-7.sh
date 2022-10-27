#!/bin/sh

if [ ! -e $1 ]; then
	mkdir $1
fi
cd $1
i=0
while [ $i -lt 5 ]; do
	echo > $1${i}.txt
	mkdir $1${i}
	ln -s $1${i}.txt $1${i}/$1${i}.txt
	i=`expr $i + 1`
done
