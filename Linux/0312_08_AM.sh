#!/bin/bash

# Date 0312
# Time 08AM

awk -F" " '{print($1,$2,$5,$6)}' ../0312* | sed s/":00:00 "/""/ | grep 08AM >> ../Dealers_working_during_losses
