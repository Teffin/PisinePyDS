#!/bin/sh
cat hh.csv | HEAD -1 > hh_sorted.csv
cat hh.csv | TAIL -20 | sort --field-separator="," -k 2,2 -k1,1 >> hh_sorted.csv
