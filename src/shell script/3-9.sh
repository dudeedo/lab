#!/bin/sh

while read L; do
	case "$L" in
        *"$1"* )
		echo $L
	esac
done < DB.txt
