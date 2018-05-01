#!/bin/bash

for f in /gpfs/scratch/cltucker/test_project_PAML/*/
do
	cd $f
	codeml $f/*.ctl
	cd ..
done
