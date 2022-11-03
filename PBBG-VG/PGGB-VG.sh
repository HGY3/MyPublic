#!/bin/bash


#01.Docker Run PGGB
mkdir ${WorkDir}/02.PigPan/01.PGGB-VG/01.PGGB/output/
docker run --rm \
           -v ${WorkDir}/02.PigPan/01.PGGB-VG/00.Genome/:/data/input/ \
           -v ${WorkDir}/02.PigPan/01.PGGB-VG/01.PGGB/output/:/data/output/ \
           ghcr.io/pangenome/pggb:latest "pggb -i /data/input/Sus_scrofa.Merge.fa -o /data/output/ -n 10 -p 90 -s 100000 -V 'Sscrofa:#:1000' -t 64"
