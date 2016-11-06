#!/bin/bash

ping $1|while read p;do
	echo "`date +"%F %X"` $p"
done
