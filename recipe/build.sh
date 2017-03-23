#!/bin/bash

export EMAN2DIR=$SP_DIR

patch Makefile.in "${RECIPE_DIR}"/patch.diff

python "${RECIPE_DIR}"/install_mpi.py
