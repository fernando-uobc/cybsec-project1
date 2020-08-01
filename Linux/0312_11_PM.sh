#!/bin/bash

# Date 0312
# Time 11PM

awk -F" " '{print($1,$2,$5,$6)}' ../0312* | sed s/":00:00 "/""/ | grep 11PM >> ../Dealers_working_during_losses
