#! /bin/sh
set -eu

cd ../../homeworks/homework02/
mkdir question02

for i in `cat list.txt` ; do echo "Number of gummy bears eaten: $i" > file$i.txt ; mv file$i.txt question02 ; done
