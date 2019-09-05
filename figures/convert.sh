#!/bin/sh

for f in *.pdf
do
	bn=$(basename $f .pdf)
	if [ ! -f "${bn}.svg" ]
	then 
		echo $bn
       		inkscape -z -f "${bn}.pdf" -D -l "${bn}.svg"
	fi
done
