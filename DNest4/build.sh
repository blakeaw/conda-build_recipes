#!/usr/bin/env bash

cd $SRC_DIR/code
make noexamples


cd $SRC_DIR/python
$PYTHON setup.py install
