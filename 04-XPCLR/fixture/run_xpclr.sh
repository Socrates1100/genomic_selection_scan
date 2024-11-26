#!/bin/bash

xpclr -Sa samplesA.txt -Sb samplesB.txt \
  -C 3L \
  -I small.vcf.gz \
  -O BFS_vs_GWA_3L.txt
