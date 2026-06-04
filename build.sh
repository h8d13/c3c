#!/bin/sh
cmake -B build -S . -DC3_FETCH_LLVM=ON -DCMAKE_BUILD_TYPE=Release
cmake --build build -j
cmake --install build --prefix ~/.local
