#!/bin/sh
make clean
EMFLAGS="-s TOTAL_MEMORY=134217728 -s ASM_JS=1 -O1 -g4" CC=emcc EMSCRIPTEN=1 make minivmacjs