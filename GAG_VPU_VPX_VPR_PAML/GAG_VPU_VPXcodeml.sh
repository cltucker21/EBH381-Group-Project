#!/bin/bash

for f in /gpfs/scratch/cltucker/project_PAML/GAG_VPU_VPX/*aligned*/
do
	cd $f
	codeml $f/*.ctl
	cd ..
done
