#!/usr/bin/env bash
mv Configure configure
./configure
compiledb -n make
