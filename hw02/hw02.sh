#!/bin/bash
ssh root@130.193.42.24 find /tmp -type f -name "hw02*.txt" -mtime -1 -delete
echo 'homework020' > /home/ikonstbai/tmp/hw020.txt
echo 'homework021' > /home/ikonstbai/tmp/hw021.txt
rsync -avz hw02*.txt 130.193.42.24:/tmp

