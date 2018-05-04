#!/bin/bash

for f in /gpfs/scratch/cltucker/OmegaPaml/*/
do
	cd $f
	codeml $f/*.ctl
	cd ..
done
