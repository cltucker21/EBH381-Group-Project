#!/bin/bash

for f in /gpfs/scratch/cltucker/project_PAML/HIV_aligned_NEF*/
do
	cd $f
	codeml $f/*.ctl
	cd ..
done
