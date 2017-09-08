#!/bin/sh
file="result_$(date +%F-%H_%M).html"
echo $file
touch $file
mv result.html $file
