#!/bin/bash

echo "Running make check in examples dir..."
export OMP_DYNAMIC=FALSE
cd examples/
make check
# diff argon_108.dat ../reference/argon_108.dat
cd ..

# echo "Running make check for Morse potential..."
# cd examples/
# make -f makefile_morse.mk
# cd ..
