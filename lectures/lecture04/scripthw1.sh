#! /bin/sh
set -e

echo "My username is $USER" >question01.txt
echo "My home directory is $HOME" >>question01.txt
echo "The contents of the tfcb_2024/lectures/lecture04/ directory are" >>question01.txt
ls -1 ../../lectures/lecture04/ >>question01.txt

mv question01.txt ../../homeworks/homework02/.
