# Alpine

> Explicit split packages = fun.

```
apk add \
llvm22-dev \ 
llvm22-static \
llvm22-gtest \
lld22-dev \
libxml2-dev \ 
curl-dev \
clang \
cmake \
samurai \ 
musl-dev
```

or whichever versions you want to link against.

Then: 

`cmake -B build -G Ninja -DCMAKE_BUILD_TYPE=Release`

Check for success exit. 

`cmake --build /path/to/build`

> Thought this might also be useful for docker testing ;)

---
