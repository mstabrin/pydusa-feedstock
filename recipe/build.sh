#!/bin/bash

export EMAN2DIR=$SP_DIR

make clean
make distclean

python "${RECIPE_DIR}"/install_mpi.py
