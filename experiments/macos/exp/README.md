# Brunch experiment setup

## Experiment ran on macos

Experiment was running on macos machine

ProductName:		macOS
ProductVersion:		14.2.1
BuildVersion:		23C71
Machine Architecture:   arm64
Processor Information:  Apple M2
Memory:			16GB

## Benchmark list

The list with benchmarks originally was located here, but I moved it a couple levels above so there won't be any duplicates of files on github

Find them
```bash
cd ../../exp-benchmarks/
```

## Sample interaction

**Note requires Python v3.9 or above**

In the instructions below, `${BRUNCH_DIR}` is the root of `brunch` checkout

```bash
# Setup
$ python3.10 -m venv .venv
$ source ./.venv/bin/activate

# (Optional) Edit some options 
$ vim conf/opts.yaml
# Rename options with a unique name 
$ ./brunch/yama -o ./conf conf/opts.yaml

# Create uniquely named z3 binary
$ ./brunch/mkz3 PATH/z3 -o ./bin

# Create uniquely named binary+options script
# Note that the name of z3 binary depends on result of mkz3
$ ./brunch/mktool bin/z3-hit-c34b1d0 conf/z3-spurned.yaml

# Create a list of benchmarks
$ find /ag/bat-exp/data/ldv-bat/ -name '*.smt2' | head > idx/ldv-bat.idx

# Create script to run GNU  Parallel
$ ./brunch/mkpar ./run/hit-spurned.sh idx/ldv-bat.idx

# Run benchmarks. Repeat as needed.
# Note that output is placed in directory ./out
$ time run/run-hit-spurned.sh

# Generate stats.csv for further analysis.
# Repeat for every output directory
$ ./brunch/scrab out/hit.spurned.ldv-bat.mymble.dba.18_01_2022-t20-56-40
```
