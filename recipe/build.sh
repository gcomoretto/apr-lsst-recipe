#!/bin/sh

./configure --prefix=${PREFIX} --host=${HOST}
make
make install
