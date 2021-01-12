#!/bin/bash

set -xuo pipefail

read ONE
read TWO

echo $(($ONE + $TWO))
echo $(($ONE - $TWO))
echo $(($ONE * $TWO))
echo $(($ONE / $TWO))
