#!/bin/bash

file=$1

cat $file | tr [:upper:] [:lower:] > $file.new
rm $file
mv $file.new $file