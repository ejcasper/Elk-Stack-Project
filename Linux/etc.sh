#!/bin/bash

files=('/etc/passwd' '/etc/shadow')

for file in ${files[@]}
do
ls -l $file
done
