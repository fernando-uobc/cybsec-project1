#!/bin/bash

# $1=date
# $2=time

awk -F" " '{print($1,$2,$5,$6)}' $1* | sed s/":00:00 "/""/ | grep $2
