#!/usr/bin/env bash

exec /home/ekvashyn/Code/mXf/experiments/snufkin_2/exp-template/bin/z3-crown-62e1ec0 -v:1 -st -T:300 -memory:16384 fp.engine=spacer fp.spacer.global=true fp.spacer.max_level=300 $1
