#!/bin/bash

./configure --prefix=${SP_DIR}
			
sed -i.bak 's/\(^LDFLAGS.*$\)/\1 -lfftw3_mpi -lfftw3/' src/Makefile

make
make install
