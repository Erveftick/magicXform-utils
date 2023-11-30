#!/usr/bin/env bash

echo "Running $1"
exec /private/tmp/exp/bin/z3-ctene-4_12_3 -v:1 -st -T:300 -memory:16384 fp.engine=spacer fp.spacer.global=true fp.spacer.max_level=300 $1
