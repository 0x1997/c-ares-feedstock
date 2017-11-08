#!/usr/bin/env bash
set -e -x

./configure --prefix="$PREFIX"
make
make install
