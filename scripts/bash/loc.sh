#!/bin/bash

set -euox pipefail

read pattern
echo "Total Scripting LOC: $(find -name ${pattern} | xargs cat | wc -l)"