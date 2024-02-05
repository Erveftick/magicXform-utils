# Brunch experiment setup

## Experiment ran on macos

Experiment was running on ubuntu machine

System Information:
Linux snufkin 5.15.0-91-generic #101-Ubuntu SMP Tue Nov 14 13:30:08 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux

System Version:
No LSB modules are available.
Distributor ID:	Ubuntu
Description:	Ubuntu 22.04.3 LTS
Release:	22.04
Codename:	jammy

Machine Architecture:
x86_64

Processor Information:
Architecture:           x86_64
  CPU op-mode(s):       32-bit, 64-bit
  Address sizes:        46 bits physical, 48 bits virtual
  Byte Order:           Little Endian
CPU(s):                 32
  On-line CPU(s) list:  0-31
Vendor ID:              GenuineIntel
  Model name:           Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz
    CPU family:         6
    Model:              45
    Thread(s) per core: 2
    Core(s) per socket: 8
    Socket(s):          2
    Stepping:           7
    CPU max MHz:        3500.0000
    CPU min MHz:        1200.0000
    BogoMIPS:           5387.22

Memory Information:
               total        used        free      shared  buff/cache   available
Mem:            62Gi       3.8Gi        41Gi        42Mi        17Gi        58Gi
Swap:          119Gi          0B       119Gi

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
$ cp -fav ${BRUNCH_DIR}/exp_template /tmp/exp
$ cd /tmp/exp
$ python3.9 -m venv .venv
$ echo ${BRUNCH_DIR} > ./.venv/lib/python3.9/site-packages/brunch.pth
$ source ./.venv/bin/activate
$ pip install -r ${BRUNCH_DIR}/requirements.txt

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
