#!/usr/bin/env bash

TOOL_NAME=ctene
OPTS_NAME=pulse
VERSION_NAME=range
TOOL=/private/tmp/exp/run/ctene-pulse.sh

EXP_NAME=$(python -m spacer.exp_name /private/tmp/exp/idx/benchmarks_range.idx)

OUT=/private/tmp/exp/out/${TOOL_NAME}.${OPTS_NAME}.${VERSION_NAME}.${EXP_NAME}

GRN="$(tput setaf 2)"
RST="$(tput sgr0)"

echo -e "Experiment: ${GRN}${EXP_NAME}${RST}"
echo "Creating output directory: $OUT"
mkdir -p $OUT

PARALLEL=parallel
JOBS=8

echo "Starting GNU parallel with $JOBS jobs ..."
time $PARALLEL -j $JOBS --ungroup --results $OUT/{/} $TOOL :::: /private/tmp/exp/idx/benchmarks_range.idx
