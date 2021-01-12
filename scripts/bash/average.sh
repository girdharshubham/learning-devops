#!/bin/bash

# set -euox pipefail

read ARR_LEN

readarray -n $ARR_LEN ARR

SUM=$(echo ${ARR[@]} | sed -e "s/ /+/g" | bc -l)

echo "$SUM/$ARR_LEN" | bc -l | xargs printf "%0.3f\n"