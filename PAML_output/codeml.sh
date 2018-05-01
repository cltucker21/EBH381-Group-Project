#!/bin/bash

for f in /gpfs/scratch/cltucker/project_PAML/*/
do
	cd $f
	codeml $f/*.ctl
	cd ..
done
