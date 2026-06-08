#!/bin/sh
cmake -B build-dbg -S . -DC3_FETCH_LLVM=ON -DCMAKE_BUILD_TYPE=Debug
cmake --build build-dbg -j
cmake --install build-dbg --prefix ~/.local
