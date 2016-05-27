#!/bin/bash
while (( counter < 10000 ))
do
let counter=counter+1
touch $counter.txt
done
git add .
git commit -m "Vamo a spammear"
git push
