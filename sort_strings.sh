#!/bin/sh
for i in src/ch/fhnw/util/Strings*
do
	sort $i>tmp
	mv tmp $i
done
