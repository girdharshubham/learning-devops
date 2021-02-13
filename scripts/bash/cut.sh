#!/bin/bash

set -euo pipefail

AT=${AT:-3}

while IFS= read name; do
    # echo "${name}" | cut -c ${AT} # Single
    # echo "${name}" | cut -c 2,7 # 2,7
    # echo "${name}" | cut -c 2-7
    echo "${name}" | cut -c -4
done
