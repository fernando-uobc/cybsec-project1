#!/bin/bash

# Date 0315
# Time 05AM

awk -F" " '{print($1,$2,$5,$6)}' ../0315* | sed s/":00:00 "/""/ | grep 05AM >> ../Dealers_working_during_losses

