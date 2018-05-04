#!/bin/bash

		#"HIV_aligned_ENV" "HIV_aligned_NEF" "SIV_aligned_ENV" "SIV_aligned_NEF" "HIV_GAG" "HIV_VPR" "SIV_GAG" "SIV_VPX"
		#2.9440 3.9824 2.3186 2.2379 4.6649 5.0029 3.6718 3.2444
	 
		#k = (0.60 1.0 0.60 0.80 0.3 0.70 1.60 0.30)
		bash template_HIV_ENV_codeml.sh HIV_aligned_ENV 0.60 2.9440 0.60
		bash template_HIV_ENV_codeml.sh HIV_aligned_NEF 1.0 3.9824 1.0
		bash template_HIV_ENV_codeml.sh SIV_aligned_ENV 0.60 2.3186 0.60
		bash template_HIV_ENV_codeml.sh SIV_aligned_NEF 0.80 2.2379 0.80
		bash template_HIV_ENV_codeml.sh HIV_aligned_GAG 0.3 4.6649 0.3
		bash template_HIV_ENV_codeml.sh HIV_aligned_VPR 0.70 5.0029 0.70
		bash template_HIV_ENV_codeml.sh SIV_aligned_GAG 1.60 3.6718 1.60
		bash template_HIV_ENV_codeml.sh SIV_aligned_VPX 0.30 3.2444 0.30 
