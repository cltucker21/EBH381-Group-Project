#!/bin/bash

for i in "HIV_aligned_GAG" "HIV_aligned_VPR" "SIV_aligned_GAG" "SIV_aligned_VPX" "HIV_aligned_VPU"
do
	for j in 4.6649 5.0029 3.6718 3.2444 4.4862
	do 
		for k in 0.001 0.005 0.01 0.05 0.10 0.20 0.40 0.80 1.60 2.00
		do
			bash template_HIV_ENV_codeml.sh $i $k $j $k 
		done
	done
done
