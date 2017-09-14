#!/bin/sh
file="result_$(date +%F-%H_%M).html"
echo $file
echo $file1
touch $file
mv result.html $file
