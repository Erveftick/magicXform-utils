#!/usr/bin/env bash

TOOL_NAME=crown
OPTS_NAME=zenith
TOOL=/home/ekvashyn/Code/mXf/experiments/exp-template/run/crown-zenith.sh

EXP_NAME=$(python -m spacer.exp_name /home/ekvashyn/Code/mXf/experiments/exp-template/idx/benchmarks.idx)

OUT=/home/ekvashyn/Code/mXf/experiments/exp-template/out/${TOOL_NAME}.${OPTS_NAME}.${EXP_NAME}

GRN="$(tput setaf 2)"
RST="$(tput sgr0)"

echo -e "Experiment: ${GRN}${EXP_NAME}${RST}"
echo "Creating output directory: $OUT"
mkdir -p $OUT

PARALLEL=/home/ekvashyn/Code/apps/parallel/bin/parallel
JOBS=8

echo "Starting GNU parallel with $JOBS jobs ..."
time $PARALLEL -j $JOBS --ungroup --results $OUT/{/} $TOOL :::: /home/ekvashyn/Code/mXf/experiments/exp-template/idx/benchmarks.idx
