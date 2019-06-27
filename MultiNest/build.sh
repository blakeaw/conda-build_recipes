#!/usr/bin/env bash

LIBRARY_PATH="${PREFIX}/lib"
#set(CMAKE_BUILD_RPATH "$ENV{CONDA_PREFIX}/lib")
cd ${SRC_DIR}/build
cmake .. && make

mv ${SRC_DIR}/lib/libmultinest.so.3.10 ${PREFIX}/lib/
mv ${SRC_DIR}/lib/libmultinest_mpi.so.3.10 ${PREFIX}/lib/
#mv ${SRC_DIR}/
#ln -s ${SRC_DIR}/lib/libmultinest.so.3.10 ${PREFIX}/lib/libmultinest.so
#ln -s libmultinest_mpi.so.3.10 ${PREFIX}/lib/libmultinest_mpi.so
