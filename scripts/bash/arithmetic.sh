#!/bin/bash

set -uoxe pipefail


read expression;

echo $expression | bc -l | xargs printf "%0.3f\n"