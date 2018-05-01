#!/bin/bash

for i in "HIV_aligned_ENV" "HIV_aligned_NEF" "SIV_aligned_ENV" "SIV_aligned_NEF"
do
	for j in 3.9824
	do 
		for k in 0.001 0.005 0.01 0.05 0.10 0.20 0.40 0.80 1.60 2.00
		do
			bash template_HIV_ENV_codeml.sh $i $k $j $k 
		done
	done
done
