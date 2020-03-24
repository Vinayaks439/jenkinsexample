#!/bin/bash   
for i in $X; do Y=`echo "${i:0:1}" | tr a-z A-Z`${i:1}; echo -n "$Y "; done
